.class public abstract LX/5XQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/0Ot;

.field public final A05:LX/0Rh;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/7FL;

.field public final A08:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A09:LX/4RK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/6GC;

    invoke-direct {v1, p0, v0}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5XQ;->A04:LX/0Ot;

    new-instance v4, LX/4RK;

    invoke-direct {v4, p0}, LX/4RK;-><init>(LX/5XQ;)V

    iput-object v4, p0, LX/5XQ;->A09:LX/4RK;

    invoke-virtual {v4, p4}, LX/0S8;->A0F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iput-object p3, p0, LX/5XQ;->A08:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/5XQ;->A07:LX/7FL;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v3, p0, LX/5XQ;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6G8;

    invoke-direct {v0, v2, p0, v1}, LX/6G8;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5XQ;->A05:LX/0Rh;

    iput-object p1, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const/4 v1, 0x5

    new-instance v0, LX/8xu;

    invoke-direct {v0, p0, v1}, LX/8xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A00(IZ)I
    .locals 2

    instance-of v0, p0, LX/4xE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bcf

    if-eqz p2, :cond_0

    const v0, 0x7f070bce

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_1
    sget-object v0, LX/4xF;->A01:[I

    array-length v0, v0

    return v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-boolean v0, p0, LX/5XQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XQ;->A09:LX/4RK;

    iget-object v0, v0, LX/4RK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/5XQ;->A07:LX/7FL;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v0, v1, LX/7FL;->A00:LX/5b4;

    iget-object v1, v0, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v0, LX/5b4;->A0Z:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A17(ZZ)V

    :cond_2
    return-void
.end method

.method public A02(LX/6Oh;Z)V
    .locals 4

    iget-object v3, p1, LX/6Oh;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd3

    if-eqz p2, :cond_0

    const v0, 0x7f070bd2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v3, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd1

    if-eqz p1, :cond_0

    const v0, 0x7f070bd0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5XQ;->A09:LX/4RK;

    iget-object v0, v0, LX/4RK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v0

    check-cast v0, LX/6Oh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/5XQ;->A02(LX/6Oh;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LX/5XQ;->A00:Z

    return-void
.end method
