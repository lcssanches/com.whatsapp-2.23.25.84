.class public final LX/7mr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic A00:LX/7NN;


# direct methods
.method public constructor <init>(LX/7NN;)V
    .locals 0

    iput-object p1, p0, LX/7mr;->A00:LX/7NN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 6

    iget-object v4, p0, LX/7mr;->A00:LX/7NN;

    iget-object v0, v4, LX/7NN;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v4, LX/7NN;->A00:I

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v1

    iget-object v0, v4, LX/7NN;->A01:Landroid/graphics/Point;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v4, LX/7NN;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v4, LX/7NN;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/7NN;->A03:LX/7Ff;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Ff;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->$r8$lambda$Q1DCjD02gvZpdgbXAqyfyEKBLNQ(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v4, LX/7NN;->A07:LX/1Pt;

    const/16 v0, 0x12a5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/7NN;->A00:I

    invoke-static {v0, v0, v3}, Lcom/whatsapp/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    :cond_3
    iput-object v2, v4, LX/7NN;->A01:Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
