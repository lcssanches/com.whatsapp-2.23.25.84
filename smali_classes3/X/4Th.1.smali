.class public LX/4Th;
.super LX/0Ve;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Lcom/whatsapp/WaMediaThumbnailView;

.field public final A04:LX/2ny;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2ny;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Th;->A04:LX/2ny;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070599

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Th;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014d

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4Th;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/4Th;->A02:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b17f4

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaMediaThumbnailView;

    iput-object v0, p0, LX/4Th;->A03:Lcom/whatsapp/WaMediaThumbnailView;

    return-void
.end method
