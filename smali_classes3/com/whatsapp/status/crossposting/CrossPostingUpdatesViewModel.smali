.class public final Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;


# instance fields
.field public A00:LX/5Vu;

.field public A01:LX/5QL;

.field public final A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A03:LX/5Ka;

.field public final A04:LX/5s8;

.field public final A05:LX/42V;

.field public final A06:LX/3N2;

.field public final A07:LX/5oJ;

.field public final A08:LX/5Ou;

.field public final A09:LX/5X1;

.field public final A0A:LX/5W0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/3N2;LX/5oJ;LX/5Ou;LX/5X1;LX/5W0;)V
    .locals 4

    invoke-static {p6, p3, p1, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    iput-object p3, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/5oJ;

    iput-object p1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p5, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5X1;

    iput-object p4, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/5Ou;

    iput-object p2, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3N2;

    const/4 v3, 0x0

    new-instance v2, LX/6KO;

    invoke-direct {v2, p0, v3}, LX/6KO;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A05:LX/42V;

    new-instance v0, LX/5s8;

    invoke-direct {v0, p0}, LX/5s8;-><init>(Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/5s8;

    new-instance v0, LX/5Ka;

    invoke-direct {v0, p0}, LX/5Ka;-><init>(Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/5Ka;

    invoke-virtual {p0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/5Vu;

    invoke-direct {v0, v1, v1, v3, v3}, LX/5Vu;-><init>(ZZZZ)V

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    invoke-virtual {p0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p6}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/3N2;->A01:LX/1co;

    invoke-virtual {v0, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5QL;

    invoke-virtual {p0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3N2;

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A05:LX/42V;

    iget-object v0, v0, LX/3N2;->A01:LX/1co;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G()LX/5Vu;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    if-nez v0, :cond_0

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v4, v0, LX/5Vu;->A01:Z

    iget-boolean v3, v0, LX/5Vu;->A00:Z

    iget-boolean v2, v0, LX/5Vu;->A03:Z

    iget-boolean v1, v0, LX/5Vu;->A02:Z

    new-instance v0, LX/5Vu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Vu;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final A0H(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5Vu;->A01:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/5Vu;->A00:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput-boolean p1, v1, LX/5Vu;->A01:Z

    iput-boolean p2, v1, LX/5Vu;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/5QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5QL;->A00()V

    :cond_2
    return-void
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v4}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/5Ou;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ou;->A00:LX/5Ka;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ou;->A03:Z

    iget-object v2, v1, LX/5Ou;->A08:LX/1cs;

    iget-object v0, v1, LX/5Ou;->A05:LX/5Kw;

    :goto_0
    invoke-virtual {v2, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5X1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5X1;->A00:LX/6EM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5X1;->A03:Z

    iget-object v2, v1, LX/5X1;->A07:LX/1cu;

    iget-object v0, v1, LX/5X1;->A05:LX/5L0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/5Ou;

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/5Ka;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5Ou;->A00:LX/5Ka;

    const/4 v2, 0x0

    new-instance v0, LX/5VD;

    invoke-direct {v0, v2, v2}, LX/5VD;-><init>(ZZ)V

    iput-object v0, v3, LX/5Ou;->A01:LX/5VD;

    sget-object v1, LX/5DA;->A02:LX/5DA;

    new-instance v0, LX/5Vw;

    invoke-direct {v0, v1, v1, v2, v2}, LX/5Vw;-><init>(LX/5DA;LX/5DA;ZZ)V

    iput-object v0, v3, LX/5Ou;->A02:LX/5Vw;

    iget-boolean v0, v3, LX/5Ou;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/5Ou;->A03:Z

    iget-object v1, v3, LX/5Ou;->A08:LX/1cs;

    iget-object v0, v3, LX/5Ou;->A05:LX/5Kw;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5X1;

    iget-object v1, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/5s8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5X1;->A00:LX/6EM;

    invoke-virtual {v2}, LX/5X1;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5X1;

    iget-object v0, p0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/5s8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5X1;->A00:LX/6EM;

    iget-object v0, v2, LX/5X1;->A01:LX/5VG;

    if-nez v0, :cond_5

    new-instance v0, LX/5VG;

    invoke-direct {v0, v1, v1}, LX/5VG;-><init>(ZZ)V

    iput-object v0, v2, LX/5X1;->A01:LX/5VG;

    :cond_5
    iget-object v0, v2, LX/5X1;->A02:LX/5VG;

    if-nez v0, :cond_0

    new-instance v0, LX/5VG;

    invoke-direct {v0, v1, v1}, LX/5VG;-><init>(ZZ)V

    iput-object v0, v2, LX/5X1;->A02:LX/5VG;

    return-void
.end method
