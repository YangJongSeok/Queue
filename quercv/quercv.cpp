#include "base.h"
#include "libque.h"

#ifdef __cplusplus
extern "C"
{
#endif

#define MAX_SIZE 1024*8

int main(int argc, char** argv)
{
	int qid;
	struct message msg_buf;

	qid = QUE_MAKE();

	msgrcv(qid, &msg_buf, MAX_SIZE, 0, 0);
	printf("[%s]\n", msg_buf.message);

	return 0;
}




#ifdef __cplusplus
}
#endif
