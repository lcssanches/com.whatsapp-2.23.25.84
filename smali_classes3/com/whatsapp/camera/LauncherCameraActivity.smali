.class public Lcom/whatsapp/camera/LauncherCameraActivity;
.super Lcom/whatsapp/camera/CameraActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/LauncherCameraActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;->A00:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Kk;->A1g(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/camera/CameraActivity;)V

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A06:LX/36Q;

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A05:LX/5XE;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/32r;

    invoke-static {v2}, LX/3I0;->ACc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0E:Z

    iget-object v0, v3, LX/4Ww;->A4B:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/8oP;

    :cond_0
    return-void
.end method
