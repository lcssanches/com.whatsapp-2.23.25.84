.class public LX/5T2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5T2;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5T2;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5T2;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/5T2;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(Landroid/app/Activity;Landroid/view/Menu;LX/1Pt;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v7, v0, :cond_2

    invoke-interface {p2, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5T2;->A01:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-lez v6, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_3
    sub-int/2addr v2, v4

    mul-int v0, v5, v3

    if-ge v2, v0, :cond_7

    if-nez v6, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_4
    div-int/2addr v2, v3

    sub-int/2addr v5, v2

    const/4 v4, 0x1

    if-gt v5, v4, :cond_5

    if-lez v6, :cond_7

    :cond_5
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_7

    if-lez v5, :cond_7

    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5T2;->A01:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/5T2;->A02:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/0e1;

    if-eqz v0, :cond_e

    move-object v1, p2

    check-cast v1, LX/0e1;

    invoke-virtual {v1}, LX/0e1;->A06()V

    invoke-static {p3}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v1}, LX/0e1;->A06()V

    iget-object v0, v1, LX/0e1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->getItemId()I

    move-result v0

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v5, v0}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f060db7

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x0

    :goto_5
    invoke-static {v1}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v7, :cond_9

    iget-object v1, p0, LX/5T2;->A00:Ljava/util/Set;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v6, :cond_b

    if-nez v0, :cond_c

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_6
    invoke-static {p1, v2, v0}, LX/5dq;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_7

    :cond_d
    const v0, 0x7f0601c4

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method
