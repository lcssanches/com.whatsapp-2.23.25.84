.class public final LX/3Mz;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36S;

.field public final A02:LX/3KY;

.field public final A03:LX/36d;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/36S;LX/3KY;LX/36d;LX/472;)V
    .locals 0

    invoke-static {p2, p1, p4, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mz;->A01:LX/36S;

    iput-object p1, p0, LX/3Mz;->A00:LX/2uE;

    iput-object p4, p0, LX/3Mz;->A03:LX/36d;

    iput-object p5, p0, LX/3Mz;->A04:LX/472;

    iput-object p3, p0, LX/3Mz;->A02:LX/3KY;

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

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v2

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/37v;->A1I:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3Mz;->A01:LX/36S;

    invoke-virtual {v0}, LX/36S;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Mz;->A04:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

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
