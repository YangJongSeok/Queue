#include "base.h"
#include "libque.h"

#ifdef __cplusplus
extern "C"
{
#endif

#define MAX_SIZE 1024*8

struct massage2 {
	long mtype;
	char name[10];
	char phone[15];
};

int main(int argc, char** argv)
{
	int qid;
	struct massage2 msg_buf2;

	qid = QUE_MAKE();

	msgrcv(qid, &msg_buf2, MAX_SIZE, 0, 0);
	printf("[%s]\n", msg_buf2.name);
	printf("[%s]\n", msg_buf2.phone);

	return 0;
}




#ifdef __cplusplus
}
#endif
