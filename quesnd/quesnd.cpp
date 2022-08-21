#include "base.h"
#include "libque.h"

#ifdef __cplusplus
extern "C"
{
#endif


int main(int argc, char** argv)
{
	int qid;
	int msgsize;

	struct message msg_buf;

	char message[256] = "QUE SEND MESSAGE STUDY!";
	
	qid = QUE_MAKE();

	msg_buf.mtype = 1;
	strcpy(msg_buf.message, message);
	msgsize = strlen(msg_buf.message);

	msgsnd(qid, &msg_buf, msgsize, 0);



	

	return 0;
}

#ifdef __cplusplus
}
#endif
