.class public final LX/5WZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/5To;

.field public A04:LX/8mz;

.field public A05:LX/4R8;

.field public A06:LX/5R7;

.field public final A07:LX/5Im;

.field public final A08:LX/5Ja;

.field public final A09:LX/5Jc;

.field public final A0A:LX/36W;


# direct methods
.method public constructor <init>(LX/5Im;LX/5Ja;LX/5Jc;LX/36W;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5WZ;->A0A:LX/36W;

    iput-object p2, p0, LX/5WZ;->A08:LX/5Ja;

    iput-object p3, p0, LX/5WZ;->A09:LX/5Jc;

    iput-object p1, p0, LX/5WZ;->A07:LX/5Im;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(I)V

    iput-object v0, p0, LX/5WZ;->A04:LX/8mz;

    iput v1, p0, LX/5WZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerView"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v3, p0, LX/5WZ;->A05:LX/4R8;

    if-nez v3, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/4R8;->A04:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/4R8;->A04:Z

    iget-object v0, v3, LX/4R8;->A03:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/5Dk;->A00()LX/5fz;

    move-result-object v0

    iput-object v0, v3, LX/4R8;->A03:LX/5fz;

    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v4, v2}, LX/0S8;->A09(II)V

    rsub-int/lit8 v1, v2, 0x5

    iget-object v0, v3, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v2, v1}, LX/00w;->A02(II)V

    :cond_3
    :goto_0
    iget-object v6, p0, LX/5WZ;->A06:LX/5R7;

    if-nez v6, :cond_5

    const-string v0, "titleController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v1}, LX/0S8;->A09(II)V

    iget-object v0, v3, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v1, v2}, LX/00w;->A03(II)V

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/5R7;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080be5

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/5R7;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    iget-object v1, p0, LX/5WZ;->A03:LX/5To;

    if-nez v1, :cond_6

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/5Dk;->A00()LX/5fz;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, v4}, LX/5To;->A01(LX/5fl;LX/5fz;IZ)V

    iget-object v0, p0, LX/5WZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string v0, "carouselView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/0eh;LX/0t3;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    iput-object p3, p0, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1c60

    invoke-static {p3, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1c61

    invoke-static {p3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5WZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c5f    # 1.8491E38f

    invoke-static {p3, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/5WZ;->A07:LX/5Im;

    const/4 v0, 0x1

    new-instance v8, LX/6Ku;

    invoke-direct {v8, p0, v0}, LX/6Ku;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5YA;

    invoke-direct {v7}, LX/5YA;-><init>()V

    iget-object v0, v1, LX/5Im;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v9

    new-instance v3, LX/5To;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/5To;-><init>(Landroid/widget/TextView;LX/0eh;LX/0t3;LX/5YA;LX/8mz;LX/36W;)V

    iput-object v3, p0, LX/5WZ;->A03:LX/5To;

    iget-object v0, p0, LX/5WZ;->A09:LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v1

    new-instance v0, LX/5R7;

    invoke-direct {v0, v2, v1}, LX/5R7;-><init>(Landroid/widget/TextView;LX/36W;)V

    iput-object v0, p0, LX/5WZ;->A06:LX/5R7;

    iget-object v0, p0, LX/5WZ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "shimmerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v4, p0, LX/5WZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "carouselView"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/5WZ;->A0A:LX/36W;

    new-instance v0, LX/4Rp;

    invoke-direct {v0, v1, v2}, LX/4Rp;-><init>(LX/36W;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v0, p0, LX/5WZ;->A08:LX/5Ja;

    iget-object v0, v0, LX/5Ja;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A0z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jb;

    new-instance v2, LX/4R8;

    invoke-direct {v2, v0, p4}, LX/4R8;-><init>(LX/5Jb;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, LX/5WZ;->A05:LX/4R8;

    iget-object v1, p0, LX/5WZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "adapter"

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v2, p0, LX/5WZ;->A05:LX/4R8;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/6Ku;

    invoke-direct {v0, p0, v1}, LX/6Ku;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4R8;->A02:LX/8mz;

    return-void
.end method
