.class public LX/1LJ;
.super LX/2te;


# instance fields
.field public final A00:LX/2Ln;

.field public final A01:LX/2nB;


# direct methods
.method public constructor <init>(LX/2Ln;LX/2nB;)V
    .locals 0

    invoke-direct {p0}, LX/2te;-><init>()V

    iput-object p1, p0, LX/1LJ;->A00:LX/2Ln;

    iput-object p2, p0, LX/1LJ;->A01:LX/2nB;

    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 3

    iget-object v0, p0, LX/1LJ;->A00:LX/2Ln;

    iget-object v2, v0, LX/2Ln;->A01:LX/1Pt;

    const/16 v1, 0x14dc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1LJ;->A0D()V

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/1LJ;->A0D()V

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, LX/1LJ;->A0D()V

    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, LX/1LJ;->A0D()V

    return-void
.end method

.method public final A0D()V
    .locals 5

    iget-object v0, p0, LX/1LJ;->A00:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1LJ;->A01:LX/2nB;

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
