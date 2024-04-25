.class public LX/23Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/23Q;->A01:I

    iput-object p1, p0, LX/23Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget v0, p0, LX/23Q;->A01:I

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    return v0

    :cond_0
    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v1, v0, LX/1Ll;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0709f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 3

    iget v0, p0, LX/23Q;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bh;

    iget-object v1, v0, LX/1bh;->A0L:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v1, v2, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/23Q;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/23Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ll;

    iget-object v2, v0, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d36

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method
