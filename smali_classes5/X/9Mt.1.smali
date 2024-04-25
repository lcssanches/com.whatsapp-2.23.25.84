.class public LX/9Mt;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9VA;


# direct methods
.method public constructor <init>(LX/9VA;)V
    .locals 0

    iput-object p1, p0, LX/9Mt;->A00:LX/9VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/9Mt;->A00:LX/9VA;

    iget-object v0, v0, LX/9VA;->A0D:LX/9JU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9JU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:LX/2hY;

    const-string v0, "LiteCamera"

    invoke-virtual {v1, v0}, LX/2hY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BGW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    iget-object v0, v1, LX/9RY;->A01:LX/9i3;

    invoke-interface {v2, v0}, LX/9kW;->Blc(LX/9i3;)V

    iget-boolean v0, v1, LX/9RY;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9RY;->A03:LX/7Ts;

    invoke-virtual {v0}, LX/7Ts;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9RY;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    invoke-virtual {v0}, LX/9RY;->A00()V

    return-void
.end method
