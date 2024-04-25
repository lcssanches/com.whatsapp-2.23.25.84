.class public final LX/4Tc;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A0A:LX/5dO;

    new-instance v1, LX/5aK;

    invoke-direct {v1, v0}, LX/5aK;-><init>(LX/5dO;)V

    invoke-virtual {v1, v2}, LX/5aK;->A03(F)V

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/5aK;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/5dO;)V

    iput-object v3, p0, LX/4Tc;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b1802

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4Tc;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0228

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Tc;->A00:Landroid/view/View;

    const v0, 0x7f0b1ab7

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Tc;->A01:Landroid/view/View;

    return-void
.end method
