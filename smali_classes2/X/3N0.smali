.class public final LX/3N0;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/2XB;

.field public final A01:LX/1dO;

.field public final A02:LX/2rE;

.field public final A03:LX/3dU;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2XB;LX/1dO;LX/2rE;LX/3dU;LX/472;)V
    .locals 0

    invoke-static {p2, p3, p5, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3N0;->A01:LX/1dO;

    iput-object p3, p0, LX/3N0;->A02:LX/2rE;

    iput-object p5, p0, LX/3N0;->A04:LX/472;

    iput-object p4, p0, LX/3N0;->A03:LX/3dU;

    iput-object p1, p0, LX/3N0;->A00:LX/2XB;

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3N0;->A04:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/3jg;

    invoke-direct {v0, p1, v1, p0}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

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

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3N0;->A04:LX/472;

    const/16 v1, 0x2c

    new-instance v0, LX/3jg;

    invoke-direct {v0, p1, v1, p0}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

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
