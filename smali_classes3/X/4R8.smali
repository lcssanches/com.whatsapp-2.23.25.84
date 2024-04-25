.class public final LX/4R8;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:LX/5fl;

.field public A02:LX/8mz;

.field public A03:LX/5fz;

.field public A04:Z

.field public final A05:LX/5Jb;

.field public final A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/5Jb;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4R8;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4R8;->A05:LX/5Jb;

    const/4 v1, 0x0

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(I)V

    iput-object v0, p0, LX/4R8;->A02:LX/8mz;

    invoke-static {}, LX/5Dk;->A00()LX/5fz;

    move-result-object v0

    iput-object v0, p0, LX/4R8;->A03:LX/5fz;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-boolean v0, p0, LX/4R8;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/4R8;->A03:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 3

    check-cast p1, LX/4TX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v2, LX/698;->A00:LX/698;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/698;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/4TX;->A00:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4TX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4R8;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4R8;->A03:LX/5fz;

    invoke-static {v0, p2}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v2

    iget-object v0, p0, LX/4R8;->A03:LX/5fz;

    iget-object v6, v0, LX/5fz;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7rT;

    iget v0, p0, LX/4R8;->A00:I

    const/4 v3, 0x0

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v0, p0, LX/4R8;->A03:LX/5fz;

    iget-object v1, p0, LX/4R8;->A01:LX/5fl;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/5fq;->A02:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/6ju;

    if-eqz v0, :cond_2

    check-cast v4, LX/6ju;

    new-instance v1, LX/68l;

    invoke-direct {v1, v4, p1, v3}, LX/68l;-><init>(LX/6ju;LX/4TX;Z)V

    instance-of v0, v2, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/6jt;

    if-eqz v0, :cond_1

    check-cast v4, LX/6jt;

    new-instance v1, LX/68C;

    invoke-direct {v1, v4, v3}, LX/68C;-><init>(LX/6jt;Z)V

    instance-of v0, v2, Lcom/whatsapp/biz/catalog/view/AvailabilityStateTextView;

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v1, "Unsupported ViewType="

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v1, 0x7f0e08f7

    :goto_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4R8;->A05:LX/5Jb;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v6

    iget-object v5, p0, LX/4R8;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/87V;

    invoke-direct {v4}, LX/87V;-><init>()V

    iget-object v0, v1, LX/5Jb;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB8()LX/7Wo;

    move-result-object v3

    new-instance v1, LX/4TX;

    invoke-direct/range {v1 .. v6}, LX/4TX;-><init>(Landroid/view/View;LX/7Wo;LX/87V;Lcom/whatsapp/jid/UserJid;LX/8wF;)V

    return-object v1

    :cond_1
    const v1, 0x7f0e08f8

    goto :goto_0

    :cond_2
    const v1, 0x7f0e08f9

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/4R8;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4R8;->A03:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ju;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method
