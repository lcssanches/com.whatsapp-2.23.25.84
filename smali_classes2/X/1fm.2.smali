.class public LX/1fm;
.super LX/2pI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/1fm;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, LX/1fm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/1fm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/39Z;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v2, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/1fm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "identity"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/39Z;->A01:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02(LX/39Z;)V
    .locals 3

    iget-object v2, p0, LX/1fm;->A00:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/36a;->A0L(I)V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2gM;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v1

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
