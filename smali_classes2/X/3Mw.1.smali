.class public final LX/3Mw;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final synthetic A00:LX/2nS;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/8wE;


# direct methods
.method public constructor <init>(LX/2nS;Ljava/lang/ref/WeakReference;LX/8wE;)V
    .locals 0

    iput-object p1, p0, LX/3Mw;->A00:LX/2nS;

    iput-object p2, p0, LX/3Mw;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3Mw;->A02:LX/8wE;

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

.method public BVA(LX/37v;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1f8;

    if-eqz v0, :cond_0

    check-cast p1, LX/1f8;

    iget-object v1, p1, LX/1f8;->A00:LX/1xd;

    sget-object v0, LX/1xd;->A0A:LX/1xd;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3Mw;->A00:LX/2nS;

    iget-object v0, v1, LX/2nS;->A04:LX/1dO;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Mw;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nS;->A00(LX/4cN;)V

    iget-object v0, p0, LX/3Mw;->A02:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

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

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

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
