#include "base.h"
#include "libque.h"

#ifdef __cplusplus
extern "C"
{
#endif

struct massage2 {
        long mtype;
        char name[10];
        char phone[15];
};


int main(int argc, char** argv)
{
	int qid;
	int msgsize;

	struct massage2 msg_buf2;
	
	qid = QUE_MAKE();

	msg_buf2.mtype = 1;
	strcpy(msg_buf2.name, "JONGSEOK");
        strcpy(msg_buf2.phone, "010-9304-7865");

	msgsize = sizeof(msg_buf2.name);
	msgsize += sizeof(msg_buf2.phone);

	msgsnd(qid, &msg_buf2, msgsize, 0);



	

	return 0;
}




#ifdef __cplusplus
}
#endif
