#include <stddef.h>

typedef struct Node {
    int data;
    struct Node *prev;
    struct Node *next;
} Node;

typedef struct List {
    Node *head;
    Node *tail;
} List;

extern void opaque_probe(Node *node);
extern int readonly_probe(Node *node) __attribute__((pure));

__attribute__((noinline))
int walk_no_call(List *list)
{
    Node *current = list->head;
    int score = 0;

    while (current != NULL) {
        if (current == list->head) {
            score += 1;
        }
        if (current == list->tail) {
            score += 2;
        }
        score += current->data;
        current = current->next;
    }

    return score;
}

__attribute__((noinline))
int walk_opaque_call(List *list)
{
    Node *current = list->head;
    int score = 0;

    while (current != NULL) {
        if (current == list->head) {
            score += 1;
        }
        if (current == list->tail) {
            score += 2;
        }
        opaque_probe(current);
        score += current->data;
        current = current->next;
    }

    return score;
}

__attribute__((noinline))
int walk_readonly_call(List *list)
{
    Node *current = list->head;
    int score = 0;

    while (current != NULL) {
        if (current == list->head) {
            score += 1;
        }
        if (current == list->tail) {
            score += 2;
        }
        score += readonly_probe(current);
        score += current->data;
        current = current->next;
    }

    return score;
}

__attribute__((noinline))
int walk_restrict_opaque_call(List *restrict list)
{
    Node *current = list->head;
    int score = 0;

    while (current != NULL) {
        if (current == list->head) {
            score += 1;
        }
        if (current == list->tail) {
            score += 2;
        }
        opaque_probe(current);
        score += current->data;
        current = current->next;
    }

    return score;
}
