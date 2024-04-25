.class public final LX/4R5;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ul;

    iget-object v1, v0, LX/5Ul;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/5WF;

    if-eqz v0, :cond_0

    check-cast v1, LX/5WF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5WF;->A02:LX/2oO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    return-wide v2
.end method

.method public BMY(LX/0Ve;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Oc;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Oc;

    iget-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ul;

    iget-object v1, v0, LX/5Ul;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.membersuggestedgroups.SuggestionView.UiState"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5WF;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Oc;->A00:LX/4Lk;

    invoke-virtual {v0, v1}, LX/4Lk;->A05(LX/5WF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4UW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ul;

    iget-object v1, v0, LX/5Ul;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Ul;

    check-cast p1, LX/4UW;

    iget v4, v1, LX/7Ul;->A01:I

    iget v0, v1, LX/7Ul;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/4UW;->A00:LX/4Gn;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/4Gn;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2, v4}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/6OU;

    invoke-direct {v1, p1}, LX/6OU;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4UW;->A00(Landroid/view/ViewGroup;)LX/4UW;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Lk;

    invoke-direct {v0, v1}, LX/4Lk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/6Oc;

    invoke-direct {v1, v0}, LX/6Oc;-><init>(LX/4Lk;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4R5;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ul;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5Ul;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
