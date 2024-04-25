.class public final LX/4R6;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v2, -0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uy;

    iget-object v1, v0, LX/5Uy;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3gO;

    if-eqz v0, :cond_0

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3gO;->A0F()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public BMY(LX/0Ve;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Sn;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Sn;

    iget-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uy;

    iget-object v2, v0, LX/5Uy;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.newgroup.AddParticipantButtonView.UiState"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/4Sn;->A00:LX/4IT;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4So;

    if-eqz v0, :cond_0

    check-cast p1, LX/4So;

    iget-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uy;

    iget-object v4, v0, LX/5Uy;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.newgroup.GroupParticipantView.UiState"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5Vq;

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4So;->A00:LX/4JJ;

    iget-object v1, v4, LX/5Vq;->A00:LX/5Xp;

    iget-object v2, v4, LX/5Vq;->A01:LX/3gO;

    iget-object v0, v3, LX/4JJ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, v3, LX/4JJ;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/4JJ;->getWaContactNames()LX/36b;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/5Vq;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v3, v4, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/4JJ;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/4SM;

    invoke-direct {v1, p1}, LX/4SM;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4JJ;

    invoke-direct {v0, v1}, LX/4JJ;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4So;

    invoke-direct {v1, v0}, LX/4So;-><init>(LX/4JJ;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4IT;

    invoke-direct {v0, v1}, LX/4IT;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4Sn;

    invoke-direct {v1, v0}, LX/4Sn;-><init>(LX/4IT;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4R6;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5Uy;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
