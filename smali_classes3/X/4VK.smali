.class public LX/4VK;
.super LX/5jz;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V
    .locals 0

    iput-object p1, p0, LX/4VK;->A02:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, LX/5jz;-><init>()V

    iput p2, p0, LX/4VK;->A01:F

    iput p3, p0, LX/4VK;->A00:F

    return-void
.end method


# virtual methods
.method public A00(LX/7XF;FF)D
    .locals 10

    iget v1, p0, LX/4VK;->A01:F

    iget v0, p0, LX/4VK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v4, v0, LX/7GQ;->A00:D

    float-to-double v2, v2

    float-to-double v0, v1

    float-to-double v6, p2

    float-to-double v8, p3

    sub-double/2addr v0, v2

    sub-double/2addr v8, v6

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    return-wide v6
.end method

.method public Bac(LX/7XF;)V
    .locals 5

    iget-object v0, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v2, v0, LX/7GQ;->A00:D

    double-to-float v1, v2

    iget-object v4, p0, LX/4VK;->A02:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const/high16 v0, 0x42980000    # 76.0f

    invoke-virtual {p0, p1, v1, v0}, LX/4VK;->A00(LX/7XF;FF)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    return-void
.end method
