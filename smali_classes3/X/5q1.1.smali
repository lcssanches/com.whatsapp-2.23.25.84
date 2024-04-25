.class public LX/5q1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/5X2;

.field public A05:LX/4RF;

.field public A06:Ljava/util/ArrayList;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/36W;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5q1;->A0C:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5q1;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/5q1;->A01:I

    iput-object p1, p0, LX/5q1;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/5q1;->A0B:LX/36W;

    const v0, 0x7f0b19ea

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/5q1;->A08:Landroid/view/View;

    const v0, 0x7f0b19da

    invoke-static {p2, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/5q1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, p0, LX/5q1;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    new-instance v0, LX/6Nx;

    invoke-direct {v0, p0}, LX/6Nx;-><init>(LX/5q1;)V

    iput-boolean v2, v0, LX/09V;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {p3}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {p1, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A00([LX/5pz;)V
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    array-length v6, p1

    const/4 v4, 0x0

    if-lez v6, :cond_4

    aget-object v1, p1, v4

    instance-of v0, v1, LX/54U;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7dM;

    invoke-direct {v0, v4, v1}, LX/7dM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    instance-of v0, v1, LX/54Y;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7dM;

    invoke-direct {v0, v5, v1}, LX/7dM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    aget-object v1, p1, v5

    instance-of v0, v1, LX/54W;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7dM;

    invoke-direct {v0, v5, v1}, LX/7dM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, LX/54V;

    if-eqz v0, :cond_2

    new-instance v1, LX/6uv;

    invoke-direct {v1, v5}, LX/6uv;-><init>(I)V

    iget v0, p0, LX/5q1;->A02:I

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v2

    iput v5, p0, LX/5q1;->A02:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v1, p1, v5

    new-instance v0, LX/7dM;

    invoke-direct {v0, v1, v5}, LX/7dM;-><init>(LX/5pz;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/5q1;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/5q1;->A02:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5q1;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/5q1;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5q1;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v4

    :cond_7
    iput v4, p0, LX/5q1;->A01:I

    :cond_8
    iput-object v3, p0, LX/5q1;->A06:Ljava/util/ArrayList;

    iget-object v0, p0, LX/5q1;->A05:LX/4RF;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-object p1, v0, LX/4RF;->A01:[LX/5pz;

    iput-object v3, v0, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :cond_9
    new-instance v1, LX/4RF;

    invoke-direct {v1, p0, v3, p1}, LX/4RF;-><init>(LX/5q1;Ljava/util/ArrayList;[LX/5pz;)V

    iput-object v1, p0, LX/5q1;->A05:LX/4RF;

    iget-object v0, p0, LX/5q1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

.method public BD4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5q1;->A08:Landroid/view/View;

    return-object v0
.end method

.method public BWN(I)V
    .locals 7

    iget v3, p0, LX/5q1;->A00:I

    if-eq p1, v3, :cond_7

    iget-object v1, p0, LX/5q1;->A06:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/5q1;->A00:I

    iget-object v0, p0, LX/5q1;->A05:LX/4RF;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5q1;->A06:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_6

    iget-object v4, p0, LX/5q1;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v2

    sub-int v3, v2, v6

    iget-object v0, p0, LX/5q1;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/5q1;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/0Yy;->A08()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/5q1;->A02:I

    if-ge v2, v0, :cond_a

    if-ge v5, v0, :cond_a

    iget-object v0, p0, LX/5q1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    :cond_4
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v6, :cond_8

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/5q1;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6G8;

    invoke-direct {v2, v1, p0, v0}, LX/6G8;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0Rh;->A00:I

    :goto_1
    invoke-virtual {v4, v2}, LX/0Yy;->A0x(LX/0Rh;)V

    :cond_6
    iget-object v0, p0, LX/5q1;->A05:LX/4RF;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    if-le v5, v2, :cond_6

    invoke-virtual {v4}, LX/0Yy;->A09()I

    move-result v0

    if-lt v5, v0, :cond_9

    invoke-virtual {v4}, LX/0Yy;->A09()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_9
    iget-object v0, p0, LX/5q1;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6G8;

    invoke-direct {v2, v1, p0, v0}, LX/6G8;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0Rh;->A00:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/5q1;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dM;

    invoke-virtual {v0, p1}, LX/7dM;->A00(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dM;

    invoke-virtual {v0, v3}, LX/7dM;->A00(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public Bkb(LX/5X2;)V
    .locals 3

    iput-object p1, p0, LX/5q1;->A04:LX/5X2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5X2;->A02()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "StickerPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/5q1;->BWN(I)V

    :cond_1
    return-void
.end method
