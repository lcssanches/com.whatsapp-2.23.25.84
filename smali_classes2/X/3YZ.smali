.class public final LX/3YZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/321;

.field public final synthetic A02:LX/7XT;

.field public final synthetic A03:LX/2s7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/321;LX/7XT;LX/2s7;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput-object p3, p0, LX/3YZ;->A03:LX/2s7;

    iput p6, p0, LX/3YZ;->A00:I

    iput-object p1, p0, LX/3YZ;->A01:LX/321;

    iput-object p5, p0, LX/3YZ;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3YZ;->A02:LX/7XT;

    iput-object p4, p0, LX/3YZ;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/3YZ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "Failed to create an avatar user:"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3YZ;->A03:LX/2s7;

    iget v1, p0, LX/3YZ;->A00:I

    const-string/jumbo v0, "user_creation_failed"

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A03:LX/1wC;

    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    iget-object v5, p0, LX/3YZ;->A01:LX/321;

    iget-object v0, v5, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/3YZ;->A02:LX/7XT;

    iget-boolean v3, p0, LX/3YZ;->A06:Z

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v1, v0, v3}, LX/7XT;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/3YZ;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/321;->A00(Ljava/lang/ref/WeakReference;)LX/4cN;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/4cN;->Bhy()V

    new-instance v0, LX/1oY;

    invoke-direct {v0, p1}, LX/1oY;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v1, v0}, LX/321;->A01(LX/4cN;LX/249;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v2, p0, LX/3YZ;->A03:LX/2s7;

    iget v5, p0, LX/3YZ;->A00:I

    const-string/jumbo v0, "user_created"

    invoke-virtual {v2, v5, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/3YZ;->A01:LX/321;

    iget-object v4, p0, LX/3YZ;->A05:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/3YZ;->A02:LX/7XT;

    iget-object v3, p0, LX/3YZ;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/3YZ;->A06:Z

    invoke-virtual/range {v0 .. v6}, LX/321;->A02(LX/7XT;LX/2s7;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    return-void
.end method
