.class public Lcom/whatsapp/service/RestoreChatConnectionWorker;
.super LX/0Qe;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Bj;

.field public final A02:LX/3dV;

.field public final A03:LX/1dM;

.field public final A04:LX/1dQ;

.field public final A05:LX/3S3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Bj;

    invoke-direct {v0}, LX/0Bj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A02:LX/3dV;

    iget-object v0, v1, LX/3I0;->ARv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A05:LX/3S3;

    invoke-static {v1}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A03:LX/1dM;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A04:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A04()LX/48C;
    .locals 18

    move-object/from16 v7, p0

    iget-object v3, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A03:LX/1dM;

    iget v1, v3, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    new-instance v2, LX/393;

    invoke-direct {v2, v7, v6}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    const/4 v0, 0x4

    new-instance v1, LX/3jB;

    invoke-direct {v1, v7, v0, v2}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A02:LX/3dV;

    iget-object v4, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v4}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xf

    new-instance v3, LX/3j3;

    invoke-direct {v3, v7, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/3jB;

    invoke-direct {v0, v7, v6, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v8, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A05:LX/3S3;

    const/4 v9, 0x0

    iget-object v0, v7, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0E()Z

    move-result v17

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v17}, LX/3S3;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v5
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionWorker;->A01:LX/0Bj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0iM;->cancel(Z)Z

    return-void
.end method
