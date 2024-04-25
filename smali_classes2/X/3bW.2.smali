.class public final synthetic LX/3bW;
.super Ljava/lang/Object;

# interfaces
.implements LX/42d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2dj;

.field public final synthetic A02:LX/8wF;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2dj;LX/8wF;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bW;->A01:LX/2dj;

    iput p3, p0, LX/3bW;->A00:I

    iput-object p2, p0, LX/3bW;->A02:LX/8wF;

    iput-boolean p4, p0, LX/3bW;->A03:Z

    return-void
.end method


# virtual methods
.method public final BbF(LX/23a;)V
    .locals 9

    iget-object v4, p0, LX/3bW;->A01:LX/2dj;

    iget v7, p0, LX/3bW;->A00:I

    iget-object v6, p0, LX/3bW;->A02:LX/8wF;

    iget-boolean v2, p0, LX/3bW;->A03:Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1lL;

    if-eqz v0, :cond_1

    check-cast p1, LX/1lL;

    iget-object v5, p1, LX/1lL;->A00:LX/2jM;

    iget-object v0, v4, LX/2dj;->A0F:LX/472;

    const/4 v8, 0x3

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/2dj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1lK;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2dj;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, v4, LX/2dj;->A08:LX/2s7;

    if-eqz v0, :cond_3

    const-string v0, "download_stickerpack_canceled"

    invoke-virtual {v1, v7, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A02:LX/1wC;

    invoke-virtual {v1, v0, v7}, LX/2s7;->A02(LX/1wC;I)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "download_stickerpack_failed"

    invoke-virtual {v1, v7, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A03:LX/1wC;

    invoke-virtual {v1, v0, v7}, LX/2s7;->A02(LX/1wC;I)V

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/2dj;->A02:LX/2Uv;

    const-string/jumbo v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Uv;->A00(ILjava/lang/String;Z)V

    goto :goto_1
.end method
