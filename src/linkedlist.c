#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct Node {
    int data;
    struct Node *prev;
    struct Node *next;
} Node;

typedef struct {
    Node *head;
    Node *tail;
} List;

void init_list(List *init)
{
    (*init).head = NULL;
    (*init).tail = NULL;
}

Node *create_node(int data)
{
    Node *new_node = malloc(sizeof(* new_node));

    if ( new_node == NULL ) {
        perror("ERROR!\n");
        exit(1);
    }

    (*new_node).data = data;
    (*new_node).prev = NULL;
    (*new_node).next = NULL;

    return new_node;
}

void append_node(Node *node, List *list)
{
    if ( node == NULL || list == NULL ) {
        puts("check your argument!\n");
        return;
    }

    if ( (*list).head == NULL ) {
        (*list).head = node;
        (*list).tail = node;
        (*node).prev = NULL;
        (*node).next = NULL;
    } else {
        (*(*list).tail).next = node;
        (*node).prev = (*list).tail;
        (*list).tail = node;
        (*node).next = NULL;
    }
}

bool remove_node(Node *target, List *list)
{
    if ( target == NULL || list == NULL ) {
        puts("[REMOVE]:check your argument!\n");
        return false;
    }

    Node *current = (*list).head;
    
    if ( current == NULL ) {
        return false;
    }

    while ( current != NULL ) {
        if ( current == target ) {
            break;
        }
        current = (*current).next;
    }

    if ( current == NULL ) {
        return false;
    }

    if ( (*current).prev == NULL ) {

        (*list).head = (*current).next;
        if ( (*list).head != NULL ) {

            (*(*list).head).prev = NULL;
        } else {

            (*list).tail = NULL;
        }

        puts("[REMOVE]:Head node done!\n");

    } else if ( current == (*list).tail ) {

        (*(*current).prev).next = NULL;
        (*list).tail = (*current).prev;

        puts("[REMOVE]Tail node done!");

    } else {

        (*(*current).prev).next = (*current).next;
        (*(*current).next).prev = (*current).prev;

        puts("[REMOVE]Middle done!\n");
    }

    (*current).prev = NULL;
    (*current).next = NULL;
    free(current);
    current = NULL;

    return true;
}

void print_list(List *list)
{
    if ( (*list).head == NULL ) {
        puts("The List is NULL!\n");
        return;
    }

    Node *current = (*list).head;

    while ( current != NULL ) {
        if ( current == (*list).head && current == (*list).tail ) {
            printf("[Single Note][%p]: | data | = %d , |prev| = %p , |next| = %p\n",(void *)current, (*current).data, (*current).prev, (*current).next);
        } else if ( current == (*list).head ) {
            printf("[Head Note][%p]: | data | = %d , |prev| = %p , |next| = %p\n",(void *)current, (*current).data, (*current).prev, (*current).next);
        } else if ( current == (*list).tail ) {
            printf("[Tail Note][%p]: | data | = %d , |prev| = %p , |next| = %p\n\n",(void *)current, (*current).data, (*current).prev, (*current).next);
        } else {
            printf("[Middle Note][%p]: | data | = %d , |prev| = %p , |next| = %p\n",(void *)current, (*current).data, (*current).prev, (*current).next);
        }
        printf("\n");
        current = (*current).next;
    }
    current = NULL;
}

void destroy_list(List *list)
{
    if ( list == NULL || (*list).head == NULL ) {
        puts("check your argument!The list is NULL!\n");
        return;
    }

    Node *current = (*list).head;
    Node *temp = NULL;

    while ( current != NULL ) {
        temp = (*current).next;
        free(current);
        current = temp;
    }

    (*list).head = NULL;
    (*list).tail = NULL;
    current = NULL;
}

int main()
{
    List list;
    init_list(&list);

    Node *n1 = create_node(42);
    append_node(n1, &list);

    Node *n2 = create_node(1337);
    append_node(n2, &list);

    Node *n3 = create_node(69);
    append_node(n3, &list);

    print_list(&list);

    remove_node(n1, &list);
    remove_node(n3, &list);

    print_list(&list);

    Node *n4 = create_node(666);
    append_node(n4, &list);

    Node *n5 = create_node(999);
    append_node(n5, &list);

    Node *ghost = create_node(777);

    print_list(&list);

    remove_node(ghost, &list);
    free(ghost);

    remove_node(n4, &list);
    remove_node(n5, &list);
    print_list(&list);

    destroy_list(&list);

    return 0;
}



