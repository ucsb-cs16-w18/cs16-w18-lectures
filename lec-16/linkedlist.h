//linkedlist.h


struct Node{
	int data;
	Node* next;
};

struct LinkedList{
	Node* head;
	Node* tail;
};

LinkedList* createList();