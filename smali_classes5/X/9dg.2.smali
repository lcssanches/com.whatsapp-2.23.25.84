.class public final synthetic LX/9dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/shops/ShopsProductPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/shops/ShopsProductPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dg;->A00:Lcom/whatsapp/shops/ShopsProductPreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/9dg;->A00:Lcom/whatsapp/shops/ShopsProductPreviewFragment;

    iget-object v0, v10, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v10, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v10}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v9

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/4 v7, 0x3

    div-int/2addr v2, v7

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080afe

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/0ZM;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v10, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v3, LX/0Yh;

    invoke-direct {v3}, LX/0Yh;-><init>()V

    invoke-virtual {v3, v4}, LX/0Yh;->A04(I)LX/0PX;

    move-result-object v0

    iget-object v0, v0, LX/0PX;->A02:LX/0UV;

    iput v6, v0, LX/0UV;->A0c:I

    invoke-virtual {v3, v4}, LX/0Yh;->A04(I)LX/0PX;

    move-result-object v0

    iget-object v0, v0, LX/0PX;->A02:LX/0UV;

    iput v6, v0, LX/0UV;->A0a:I

    const v11, 0x7f0b1403

    invoke-virtual {v3, v4, v7, v11, v7}, LX/0Yh;->A08(IIII)V

    const/4 v0, 0x4

    invoke-virtual {v3, v4, v0, v11, v0}, LX/0Yh;->A08(IIII)V

    const/4 v2, 0x7

    const/4 v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v4, v1, v11, v1}, LX/0Yh;->A08(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Yh;->A08(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4}, LX/0Yh;->A04(I)LX/0PX;

    move-result-object v0

    iget-object v0, v0, LX/0PX;->A02:LX/0UV;

    iput v1, v0, LX/0UV;->A0U:I

    :goto_1
    iget-object v0, v10, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    iget-object v0, v10, Lcom/whatsapp/shops/ShopsProductPreviewFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_1
    if-ne v5, v8, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0Yh;->A08(IIII)V

    invoke-virtual {v3, v4, v2, v11, v2}, LX/0Yh;->A08(IIII)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/0Yh;->A08(IIII)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Yh;->A08(IIII)V

    goto :goto_1
.end method
