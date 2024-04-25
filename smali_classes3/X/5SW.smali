.class public LX/5SW;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5co;


# direct methods
.method public constructor <init>(LX/5co;)V
    .locals 0

    iput-object p1, p0, LX/5SW;->A00:LX/5co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5SW;->A00:LX/5co;

    iget-object v1, v3, LX/5co;->A0k:LX/5XR;

    iget-boolean v0, v1, LX/5XR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5XR;->A09:LX/8sg;

    const v1, 0x2109096e

    const-string v0, "on_shutter"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/5co;->A0b:LX/3dV;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01([BZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5SW;->A00:LX/5co;

    iget-object v0, v1, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5co;->A0H:LX/5Rc;

    iget-object v4, v0, LX/5Rc;->A04:Lcom/whatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "cameraui/picturetaken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, v1, LX/5co;->A0k:LX/5XR;

    iget-object v3, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v3}, LX/6FM;->getCameraApi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3}, LX/6FM;->getCameraType()I

    move-result v9

    invoke-interface {v3}, LX/6FM;->BGW()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-interface {v3}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/6FM;->getPictureResolution()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v2, "on"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "auto"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v2, v11, LX/5XR;->A00:J

    sub-long/2addr v12, v2

    new-instance v3, LX/4tj;

    invoke-direct {v3}, LX/4tj;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/4tj;->A02:Ljava/lang/Integer;

    iput-object v10, v3, LX/4tj;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/4tj;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/4tj;->A03:Ljava/lang/Integer;

    iput-object v6, v3, LX/4tj;->A05:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/4tj;->A04:Ljava/lang/Long;

    iget-boolean v2, v11, LX/5XR;->A0A:Z

    if-eqz v2, :cond_1

    iget-object v2, v11, LX/5XR;->A08:LX/46s;

    invoke-interface {v2, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    iget-boolean v2, v11, LX/5XR;->A0B:Z

    if-eqz v2, :cond_3

    const v5, 0x2109096e

    invoke-virtual {v11, v10, v5, v9}, LX/5XR;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v11, v5, v8}, LX/5XR;->A00(II)V

    iget-object v3, v11, LX/5XR;->A09:LX/8sg;

    const-string v2, "flash_mode"

    invoke-interface {v3, v5, v2, v7}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "requested_photo_resolution"

    invoke-interface {v3, v5, v2, v6}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v14, :cond_2

    const/16 v2, 0x57

    :cond_2
    invoke-interface {v3, v5, v2}, LX/8sg;->markerEnd(IS)V

    :cond_3
    iget-object v5, v1, LX/5co;->A0j:LX/5ar;

    iget-object v2, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v2}, LX/6FM;->BGW()Z

    move-result v11

    invoke-interface {v2}, LX/6FM;->getZoomLevel()I

    move-result v7

    iget-object v2, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v2}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/5co;->A0o:LX/2jo;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v12

    const-wide/16 v9, 0x0

    move v8, v4

    invoke-virtual/range {v5 .. v12}, LX/5ar;->A02(Ljava/lang/String;IIJZZ)V

    iget-object v3, v1, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v1}, LX/5co;->A04()LX/4cN;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget-object v3, v3, LX/5bB;->A0B:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz v14, :cond_6

    iget-object v2, v1, LX/5co;->A0b:LX/3dV;

    const v0, 0x7f12052b

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0M(II)V

    iget-object v0, v1, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, LX/5co;->A0A:LX/4cN;

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/5co;->A0t:LX/30C;

    iget-object v2, v1, LX/5co;->A0m:LX/36V;

    invoke-static {v2, v3}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v3

    const/16 v2, 0x7dd

    if-ge v3, v2, :cond_7

    const v3, 0x7f0b16f4

    iget-object v2, v1, LX/5co;->A09:Landroid/view/View;

    invoke-static {v2, v3, v0}, LX/0yP;->A15(Landroid/view/View;II)V

    :cond_7
    iget-object v4, v1, LX/5co;->A0a:LX/3Ix;

    iget-object v5, v1, LX/5co;->A0t:LX/30C;

    const-string v7, ".jpeg"

    sget-object v6, LX/3Ck;->A0C:LX/3Ck;

    iget-object v3, v1, LX/5co;->A0r:LX/1Pt;

    const/16 v2, 0x191

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    :cond_8
    move v8, v0

    invoke-static/range {v4 .. v9}, LX/3AD;->A0O(LX/3Ix;LX/30C;LX/3Ck;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/5co;->A0K:Ljava/io/File;

    iget-object v4, v1, LX/5co;->A0v:LX/472;

    invoke-virtual {v1}, LX/5co;->A04()LX/4cN;

    move-result-object v12

    new-instance v3, LX/7Er;

    invoke-direct {v3, v1}, LX/7Er;-><init>(LX/5co;)V

    invoke-virtual {v1}, LX/5co;->A03()I

    move-result v16

    iget-object v2, v1, LX/5co;->A0K:Ljava/io/File;

    new-instance v1, LX/57a;

    move/from16 v17, p2

    move-object v11, v1

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v11 .. v17}, LX/57a;-><init>(LX/0t3;LX/7Er;Ljava/io/File;[BIZ)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v4, v1, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method
