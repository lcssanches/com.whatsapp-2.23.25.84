.class public final Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2eQ;

.field public final A02:LX/2iU;

.field public final A03:LX/7fH;

.field public final A04:LX/2k5;


# direct methods
.method public constructor <init>(LX/1cw;LX/2eQ;LX/2iU;LX/7fH;LX/2k5;)V
    .locals 1

    invoke-static {p4, p3, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A03:LX/7fH;

    iput-object p3, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A02:LX/2iU;

    iput-object p2, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A01:LX/2eQ;

    iput-object p5, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A04:LX/2k5;

    iput-object p1, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00:LX/1cw;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/8Nq;

    if-eqz v0, :cond_5

    move-object v9, p1

    check-cast v9, LX/8Nq;

    iget v2, v9, LX/8Nq;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/8Nq;->label:I

    :goto_0
    iget-object v1, v9, LX/8Nq;->result:Ljava/lang/Object;

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, v9, LX/8Nq;->label:I

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v10, :cond_6

    iget v6, v9, LX/8Nq;->I$2:I

    iget v5, v9, LX/8Nq;->I$1:I

    iget v4, v9, LX/8Nq;->I$0:I

    iget-object v3, v9, LX/8Nq;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    if-ne v6, v5, :cond_1

    iget-object v2, v3, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A01:LX/2eQ;

    sget-object v1, LX/1wf;->A03:LX/1wf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_1
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v6, v9, LX/8Nq;->I$2:I

    iget v5, v9, LX/8Nq;->I$1:I

    iget v4, v9, LX/8Nq;->I$0:I

    iget-object v3, v9, LX/8Nq;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A02:LX/2iU;

    const/16 v0, 0x18e8

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/2iU;->A00()V

    iget-object v1, v2, LX/2iU;->A02:LX/1Pt;

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/16 v0, 0x18e7

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, LX/2iU;->A00()V

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-gt v7, v5, :cond_7

    const/4 v6, 0x1

    move-object v3, p0

    :goto_1
    :try_start_3
    iget-object v11, v3, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A03:LX/7fH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startup"

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iput-object v3, v9, LX/8Nq;->L$0:Ljava/lang/Object;

    iput v4, v9, LX/8Nq;->I$0:I

    iput v5, v9, LX/8Nq;->I$1:I

    iput v6, v9, LX/8Nq;->I$2:I

    iput v7, v9, LX/8Nq;->label:I

    invoke-static {v9}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v1

    new-instance v0, LX/89U;

    invoke-direct {v0, v1}, LX/89U;-><init>(LX/8wK;)V

    invoke-virtual {v11, v0, v2}, LX/7fH;->A01(LX/8jN;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v8, :cond_7

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    int-to-long v0, v4

    iput-object v3, v9, LX/8Nq;->L$0:Ljava/lang/Object;

    iput v4, v9, LX/8Nq;->I$0:I

    iput v5, v9, LX/8Nq;->I$1:I

    iput v6, v9, LX/8Nq;->I$2:I

    iput v10, v9, LX/8Nq;->label:I

    invoke-static {v9, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :cond_4
    return-object v8

    :cond_5
    new-instance v9, LX/8Nq;

    invoke-direct {v9, p0, p1}, LX/8Nq;-><init>(Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/8qC;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v8

    :cond_7
    :goto_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "GpiaRegClientAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A04:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;-><init>(Lcom/whatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
