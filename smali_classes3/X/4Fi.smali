.class public LX/4Fi;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/QrScannerOverlay;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrScannerOverlay;)V
    .locals 0

    iput-object p1, p0, LX/4Fi;->A00:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object v4, p0, LX/4Fi;->A00:Lcom/whatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
