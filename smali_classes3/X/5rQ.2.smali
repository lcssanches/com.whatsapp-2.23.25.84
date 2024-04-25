.class public LX/5rQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5rQ;->A01:I

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f060b1f

    if-eqz v1, :cond_0

    const v0, 0x7f060b20

    :cond_0
    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5rQ;->A00:I

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 1

    iget v0, p0, LX/5rQ;->A01:I

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, LX/5rQ;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08022b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
