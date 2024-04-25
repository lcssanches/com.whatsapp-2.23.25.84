.class public final LX/3wr;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callbackFuture:LX/3ke;

.field public final synthetic this$0:LX/3yf;


# direct methods
.method public constructor <init>(LX/3yf;LX/3ke;)V
    .locals 1

    iput-object p1, p0, LX/3wr;->this$0:LX/3yf;

    iput-object p2, p0, LX/3wr;->$callbackFuture:LX/3ke;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/31B;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3wr;->this$0:LX/3yf;

    iget-object v2, v3, LX/3yf;->A00:LX/2rr;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/GetGroupInfo -\n                          | error; retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/31B;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LX/3wr;->$callbackFuture:LX/3ke;

    new-instance v0, LX/1ym;

    invoke-direct {v0}, LX/1ym;-><init>()V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
