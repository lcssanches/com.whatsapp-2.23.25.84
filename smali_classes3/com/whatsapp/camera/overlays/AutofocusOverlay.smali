.class public Lcom/whatsapp/camera/overlays/AutofocusOverlay;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/5sB;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Z

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    if-ne v3, v0, :cond_0

    const v1, -0xff0100

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
