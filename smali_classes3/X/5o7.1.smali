.class public LX/5o7;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/54D;


# direct methods
.method public constructor <init>(LX/54D;)V
    .locals 0

    iput-object p1, p0, LX/5o7;->A01:LX/54D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVA(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, p0, LX/5o7;->A01:LX/54D;

    iget-object v0, v1, LX/54A;->A06:LX/37v;

    invoke-static {v0, v2}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/54B;->A0D:LX/3dV;

    const/16 v0, 0x18

    new-instance v1, LX/3jp;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/5o7;->A01:LX/54D;

    iget-object v4, v5, LX/54A;->A06:LX/37v;

    invoke-virtual {v5}, LX/54B;->A09()LX/5PM;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v4, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5PM;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/37v;->A1N:Z

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_1

    check-cast v2, LX/1fU;

    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/54B;->A0C()V

    :cond_1
    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
