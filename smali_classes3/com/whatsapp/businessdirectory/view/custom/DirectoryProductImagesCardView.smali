.class public final Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;
.super Landroidx/cardview/widget/CardView;


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/4C4;->A1A(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/0nl;

    invoke-direct {v1, v2}, LX/0nl;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/687;

    invoke-direct {v0}, LX/687;-><init>()V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14c8

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/0nl;

    invoke-direct {v1, v2}, LX/0nl;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/687;

    invoke-direct {v0}, LX/687;-><init>()V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14c5

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getImagesContainerView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method
