.class public final LX/3My;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/33I;

.field public final A02:LX/8MR;

.field public final A03:LX/8oS;


# direct methods
.method public constructor <init>(LX/2uE;LX/33I;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3My;->A03:LX/8oS;

    iput-object p3, p0, LX/3My;->A02:LX/8MR;

    iput-object p2, p0, LX/3My;->A01:LX/33I;

    iput-object p1, p0, LX/3My;->A00:LX/2uE;

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
    .locals 5

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v2

    iget-object v4, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, LX/1ZO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/1ZO;

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/37v;->A0N:LX/1vv;

    sget-object v0, LX/1vv;->A03:LX/1vv;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3My;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3My;->A03:LX/8oS;

    new-instance v1, Lcom/whatsapp/usernames/UsernameMessageObserver$onMessageAdded$1;

    invoke-direct {v1, v4, p0, v3}, Lcom/whatsapp/usernames/UsernameMessageObserver$onMessageAdded$1;-><init>(LX/1ZO;LX/3My;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

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
