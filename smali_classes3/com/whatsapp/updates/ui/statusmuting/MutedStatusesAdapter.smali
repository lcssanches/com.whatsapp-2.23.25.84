.class public final Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;
.super LX/0S8;

# interfaces
.implements LX/6Ea;
.implements LX/0wV;


# instance fields
.field public A00:LX/4rd;

.field public A01:LX/6EG;

.field public A02:Ljava/util/List;

.field public final A03:LX/2Uq;

.field public final A04:LX/5Xp;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/2Uq;LX/5oL;LX/2jo;LX/6EG;LX/472;)V
    .locals 2

    invoke-static {p5, p2, p3, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/2Uq;

    iput-object p4, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:LX/6EG;

    new-instance v0, LX/624;

    invoke-direct {v0, p5}, LX/624;-><init>(LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/6EN;

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "muted_statuses_activity"

    invoke-virtual {p2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/5Xp;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4UJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/4C6;->A1V(LX/4UJ;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/2Uq;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087c

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/5Xp;

    invoke-virtual {v2, v1, v0, p0}, LX/2Uq;->A00(Landroid/view/View;LX/5Xp;LX/6Ea;)LX/55u;

    move-result-object v0

    return-object v0
.end method

.method public BVY()V
    .locals 0

    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:LX/6EG;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    return-void
.end method

.method public Bb7(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:LX/6EG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6EG;->Bb7(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public Bb8(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:LX/6EG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6EG;->Bb8(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method
