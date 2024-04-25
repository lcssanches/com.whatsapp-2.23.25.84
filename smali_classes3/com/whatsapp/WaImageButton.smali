.class public Lcom/whatsapp/WaImageButton;
.super LX/4Kz;


# instance fields
.field public A00:LX/36W;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Kz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Kz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaImageButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Kz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaImageButton;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, LX/5GZ;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaImageButton;->A00:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/WaImageButton;->A01:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/WaImageButton;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/WaImageButton;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/WaImageButton;->A01:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
