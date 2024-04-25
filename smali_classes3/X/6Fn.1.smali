.class public LX/6Fn;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4Gm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Fn;->A02:I

    iput-object p1, p0, LX/6Fn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5We;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Fn;->A02:I

    iput-object p1, p0, LX/6Fn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6Fn;->A02:I

    iput-object p1, p0, LX/6Fn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6Fn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LX/6Fn;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6Fn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iget v1, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407c8

    const v0, 0x7f060ae4

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    iget v0, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iget-object v1, p0, LX/6Fn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Fn;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Gm;

    iget v1, v2, LX/4Gm;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    iget v0, v2, LX/4Gm;->A00:F

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6Fn;->A01:Ljava/lang/Object;

    check-cast v4, LX/5We;

    iget v1, v4, LX/5We;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/5We;->A0D:LX/4pZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040208

    const v0, 0x7f06020d

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    iget v0, v4, LX/5We;->A00:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
