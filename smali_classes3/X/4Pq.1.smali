.class public LX/4Pq;
.super LX/09G;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/polls/PollCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/PollCreatorActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Pq;->A00:Lcom/whatsapp/polls/PollCreatorActivity;

    invoke-direct {p0}, LX/09G;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    instance-of v0, p1, LX/516;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    iget-object v0, p0, LX/4Pq;->A00:Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    if-ltz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-super {p0, p1, p2}, LX/09G;->A02(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    return v3
.end method

.method public A04(LX/0Ve;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Pq;->A00:Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/4Pq;->A00:Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0J(Z)Z

    return-void
.end method

.method public A07(LX/0Ve;LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    instance-of v0, p2, LX/515;

    if-eqz v0, :cond_0

    instance-of v1, p2, LX/6tl;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A08(LX/0Ve;LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {p2}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    iget-object v4, p0, LX/4Pq;->A00:Lcom/whatsapp/polls/PollCreatorActivity;

    iget-object v3, v4, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    if-eq v6, v5, :cond_0

    if-ltz v6, :cond_0

    iget-object v2, v3, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    if-ltz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-static {v2, v1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0G()V

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    iput-boolean v3, v0, LX/4Q4;->A02:Z

    iget-object v2, v4, Lcom/whatsapp/polls/PollCreatorActivity;->A01:Landroid/os/Vibrator;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return v3
.end method
