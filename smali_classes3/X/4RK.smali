.class public LX/4RK;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/5XQ;


# direct methods
.method public constructor <init>(LX/5XQ;)V
    .locals 1

    iput-object p1, p0, LX/4RK;->A03:LX/5XQ;

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4RK;->A00:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 7

    iget-boolean v0, p0, LX/0S8;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4RK;->A03:LX/5XQ;

    instance-of v0, v6, LX/4xE;

    if-eqz v0, :cond_4

    check-cast v6, LX/4xE;

    iget-boolean v1, v6, LX/4xE;->A01:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, v6, LX/4xE;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v5, v0, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v4, v6, LX/4xE;->A04:Ljava/util/Map;

    invoke-static {v5, v4}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v2, v6, LX/4xE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/4xE;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v0, "You must override getStableId"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 9

    iget-object v0, p0, LX/4RK;->A03:LX/5XQ;

    iget-object v1, v0, LX/5XQ;->A08:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v7

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v6

    const/4 v5, 0x0

    if-nez v7, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/4RK;->A0M(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    const v3, 0x7fffffff

    :goto_1
    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v8

    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/4RK;->A02:Ljava/util/List;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    add-int v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v7}, LX/001;->A0C(II)I

    move-result v1

    invoke-static {v2, v0}, LX/001;->A0C(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v3, :cond_3

    move v4, v5

    move v3, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const v2, 0x7fffffff

    goto :goto_2

    :cond_5
    const-string v0, "Must set adapter first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Must set adapter first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(I)V
    .locals 4

    iget-object v1, p0, LX/4RK;->A03:LX/5XQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5XQ;->A02:Z

    invoke-virtual {p0, p1}, LX/4RK;->A0M(I)V

    iget-object v3, v1, LX/5XQ;->A08:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/4RK;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:Lcom/whatsapp/media/GridLayoutManagerNonPredictiveAnimations;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:LX/0Rh;

    iput v2, v0, LX/0Rh;->A00:I

    invoke-virtual {v1, v0}, LX/0Yy;->A0x(LX/0Rh;)V

    return-void

    :cond_0
    const-string v0, "Must set adapter first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(I)V
    .locals 4

    iget v0, p0, LX/4RK;->A00:I

    iput p1, p0, LX/4RK;->A00:I

    invoke-virtual {p0, v0}, LX/0S8;->A06(I)V

    iget v0, p0, LX/4RK;->A00:I

    invoke-virtual {p0, v0}, LX/0S8;->A06(I)V

    iget v1, p0, LX/4RK;->A00:I

    iget v0, p0, LX/4RK;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/4RK;->A03:LX/5XQ;

    iget-object v1, v2, LX/5XQ;->A05:LX/0Rh;

    iget v0, v1, LX/0Rh;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/0Rh;->A00:I

    iget-object v0, v2, LX/5XQ;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0Yy;->A0x(LX/0Rh;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/6Oh;

    iget v0, p0, LX/4RK;->A00:I

    const/4 v4, 0x0

    invoke-static {v0, p2}, LX/000;->A1U(II)Z

    move-result v7

    iget-object v6, p0, LX/4RK;->A03:LX/5XQ;

    instance-of v0, v6, LX/4xE;

    if-eqz v0, :cond_4

    check-cast v6, LX/4xE;

    iget-boolean v1, v6, LX/4xE;->A01:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p1, LX/6Oh;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0807f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121df3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/6Oh;->A00:Landroid/view/View;

    if-nez v7, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v6, LX/4xE;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jM;

    iget-object v3, v5, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/6Oh;->A01:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/4xE;->A02:LX/2u9;

    new-instance v0, LX/5qs;

    invoke-direct {v0, v2, v3}, LX/5qs;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, LX/2u9;->A0B(LX/2jM;LX/45y;)V

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121df6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/6Oh;->A01:Landroid/widget/ImageView;

    sget-object v0, LX/4xF;->A01:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x3f0ccccd    # 0.55f

    if-eqz v7, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4xF;->A02:[I

    aget v0, v0, p2

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    iget-object v3, p0, LX/4RK;->A03:LX/5XQ;

    iget-object v0, v3, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0839

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/6Oh;

    invoke-direct {v2, v0}, LX/6Oh;-><init>(Landroid/view/View;)V

    iget-boolean v0, v3, LX/5XQ;->A00:Z

    invoke-virtual {v3, v2, v0}, LX/5XQ;->A02(LX/6Oh;Z)V

    iget-object v1, v2, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
