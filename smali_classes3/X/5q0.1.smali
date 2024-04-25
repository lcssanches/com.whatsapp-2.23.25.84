.class public LX/5q0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qw;


# instance fields
.field public A00:I

.field public A01:LX/5X2;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/4Qp;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5q0;->A05:Ljava/util/ArrayList;

    const v0, 0x7f0b01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5q0;->A02:Landroid/view/View;

    const v0, 0x7f0b01eb

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/5q0;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    new-instance v0, LX/4Qp;

    invoke-direct {v0, p0}, LX/4Qp;-><init>(LX/5q0;)V

    iput-object v0, p0, LX/5q0;->A04:LX/4Qp;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public BD4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5q0;->A02:Landroid/view/View;

    return-object v0
.end method

.method public BWN(I)V
    .locals 6

    iget v3, p0, LX/5q0;->A00:I

    if-eq p1, v3, :cond_7

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/5q0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S6;

    invoke-virtual {v0}, LX/7S6;->A00()I

    move-result v0

    if-eq v3, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iput p1, p0, LX/5q0;->A00:I

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7S6;

    invoke-virtual {v0}, LX/7S6;->A00()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v2, :cond_5

    iget-object v4, p0, LX/5q0;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v1

    sub-int v0, v1, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v2, :cond_8

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, LX/5q0;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/6G8;

    invoke-direct {v2, v1, p0, v0}, LX/6G8;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0Rh;->A00:I

    :goto_2
    invoke-virtual {v4, v2}, LX/0Yy;->A0x(LX/0Rh;)V

    :cond_5
    iget-object v0, p0, LX/5q0;->A01:LX/5X2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/5X2;->A03(I)V

    :cond_6
    iget-object v0, p0, LX/5q0;->A04:LX/4Qp;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    if-le v5, v1, :cond_5

    invoke-virtual {v4}, LX/0Yy;->A09()I

    move-result v0

    if-lt v5, v0, :cond_9

    invoke-virtual {v4}, LX/0Yy;->A09()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_9
    iget-object v0, p0, LX/5q0;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/6G8;

    invoke-direct {v2, v1, p0, v0}, LX/6G8;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0Rh;->A00:I

    goto :goto_2
.end method

.method public Bkb(LX/5X2;)V
    .locals 3

    iput-object p1, p0, LX/5q0;->A01:LX/5X2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5X2;->A02()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "AvatarPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/5q0;->BWN(I)V

    :cond_1
    return-void
.end method
