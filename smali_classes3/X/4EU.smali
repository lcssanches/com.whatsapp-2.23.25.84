.class public LX/4EU;
.super Landroid/view/TouchDelegate;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Lcom/whatsapp/crop/CropImage;)V
    .locals 0

    iput-object p3, p0, LX/4EU;->A00:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LX/4EU;->A00:Lcom/whatsapp/crop/CropImage;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    goto :goto_0
.end method
