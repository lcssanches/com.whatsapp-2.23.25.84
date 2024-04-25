.class public final LX/4P6;
.super LX/0V7;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2jo;

.field public final A02:LX/1dO;

.field public final A03:LX/2op;

.field public final A04:LX/2Xh;

.field public final A05:LX/31r;

.field public final A06:LX/2rE;

.field public final A07:LX/8MR;

.field public final A08:LX/8wk;

.field public final A09:LX/8wm;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;LX/1dO;LX/2op;LX/2Xh;LX/31r;LX/2rE;LX/8MR;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2, p5, p4, v3}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7, p3}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4P6;->A00:LX/2uE;

    iput-object p2, p0, LX/4P6;->A01:LX/2jo;

    iput-object p5, p0, LX/4P6;->A04:LX/2Xh;

    iput-object p4, p0, LX/4P6;->A03:LX/2op;

    iput-object p7, p0, LX/4P6;->A06:LX/2rE;

    iput-object p3, p0, LX/4P6;->A02:LX/1dO;

    iput-object p8, p0, LX/4P6;->A07:LX/8MR;

    iput-object p6, p0, LX/4P6;->A05:LX/31r;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/5aa;

    invoke-direct {v1, v2, v0}, LX/5aa;-><init>(LX/1fT;Ljava/util/List;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4P6;->A08:LX/8wk;

    iput-object v0, p0, LX/4P6;->A09:LX/8wm;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/events/EventInfoViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/events/EventInfoViewModel$1;-><init>(LX/4P6;LX/8qC;)V

    invoke-static {p8, v0, v1, v2, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-virtual {p3, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/4P6;LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4P6;->A05:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fT;

    iget-object v2, p0, LX/4P6;->A04:LX/2Xh;

    const/16 v0, 0x27

    new-instance v1, LX/5DT;

    invoke-direct {v1, p0, v0}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "EventInfoViewModel"

    invoke-virtual {v2, p1, v0, v1}, LX/2Xh;->A00(LX/1fT;Ljava/lang/String;LX/8wF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/4P6;->A02:LX/1dO;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

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
    .locals 0

    invoke-static {p0, p1}, LX/4P6;->A00(LX/4P6;LX/37v;)V

    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 0

    invoke-static {p0, p1}, LX/4P6;->A00(LX/4P6;LX/37v;)V

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
