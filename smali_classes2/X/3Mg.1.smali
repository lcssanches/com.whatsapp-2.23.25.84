.class public LX/3Mg;
.super Ljava/lang/Object;

# interfaces
.implements LX/46n;


# instance fields
.field public final A00:LX/2Ln;

.field public final A01:LX/2nB;


# direct methods
.method public constructor <init>(LX/2Ln;LX/2nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mg;->A00:LX/2Ln;

    iput-object p2, p0, LX/3Mg;->A01:LX/2nB;

    return-void
.end method


# virtual methods
.method public BP4(LX/1Za;)V
    .locals 5

    iget-object v0, p0, LX/3Mg;->A00:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1ZZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Mg;->A01:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ru;

    instance-of v0, v1, LX/1Z3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Z3;

    iget-object v3, v1, LX/1Z3;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BP5(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP6(LX/1Za;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BP7(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BPB(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC()V
    .locals 0

    return-void
.end method
