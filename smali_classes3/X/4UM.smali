.class public final LX/4UM;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/graphics/ColorMatrix;

.field public final A01:Landroid/graphics/ColorMatrixColorFilter;

.field public final A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A03:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A04:LX/4Px;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Px;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4UM;->A04:LX/4Px;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18f9

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/4UM;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0b77

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/4UM;->A03:Lcom/whatsapp/stickers/StickerView;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iput-object v1, p0, LX/4UM;->A00:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, LX/4UM;->A01:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/4UM;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v4, p0, LX/4UM;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v4}, LX/4C4;->A11(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/3gn;

    invoke-direct {v0, p0, v1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
