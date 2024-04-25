.class public Lcom/whatsapp/camera/CameraActivity;
.super LX/4a3;

# interfaces
.implements LX/6BJ;
.implements LX/6Cq;


# instance fields
.field public A00:LX/0fI;

.field public A01:LX/3IW;

.field public A02:LX/32M;

.field public A03:LX/5co;

.field public A04:LX/5SI;

.field public A05:LX/5XE;

.field public A06:LX/36Q;

.field public A07:LX/3ku;

.field public A08:LX/2iL;

.field public A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0A:LX/2hY;

.field public A0B:LX/5SN;

.field public A0C:LX/32r;

.field public A0D:LX/8oP;

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4a3;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0F:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/32r;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    :cond_0
    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3z()LX/5co;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BXv()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    iget-object v1, v0, LX/5co;->A0u:LX/360;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/360;->A0e:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0, p1, p2, p3}, LX/5co;->A0M(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A0C()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A06()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-super {v10, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-instance v6, LX/6IR;

    invoke-direct {v6, v10, v0}, LX/6IR;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v10}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const-string v2, "media_picker_fragment_tag"

    invoke-virtual {v3, v1, v2}, LX/0eh;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0fI;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A00:LX/0fI;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    iput-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A00:LX/0fI;

    :cond_1
    iget-object v5, v10, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/5SN;

    iget-object v3, v10, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x263

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v3

    iget-object v2, v10, LX/4cN;->A06:LX/3Sp;

    sget-object v4, LX/3Sp;->A0p:LX/1Ey;

    invoke-virtual {v2, v4}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v3, v2}, LX/5SN;->A00(LX/4cN;ZZ)LX/360;

    move-result-object v5

    iget-object v3, v10, Lcom/whatsapp/camera/CameraActivity;->A04:LX/5SI;

    iget-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A00:LX/0fI;

    invoke-virtual {v3, v2, v6, v5}, LX/5SI;->A00(LX/0fI;LX/6EQ;LX/360;)LX/5co;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    const v2, 0x7f122590

    invoke-virtual {v10, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v10}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A07:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-boolean v2, v2, LX/3ku;->A08:Z

    if-eqz v2, :cond_5

    iget-object v2, v10, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v2}, LX/2k5;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v2}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    iget-object v0, v10, Lcom/whatsapp/camera/CameraActivity;->A01:LX/3IW;

    iget-object v0, v0, LX/3IW;->A0C:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3IW;->A00(Landroid/content/Context;)LX/0X8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZX;->A01(Landroid/content/Context;LX/0X8;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v2, v10, LX/4cL;->A07:LX/31g;

    invoke-virtual {v2}, LX/31g;->A02()J

    move-result-wide v8

    iget-object v3, v10, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0xe4a

    invoke-static {v3, v2}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gez v2, :cond_6

    iget-object v2, v10, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120bbc

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0K(II)V

    goto :goto_0

    :cond_5
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    const-string v1, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "camera_origin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v2, -0x1000000

    invoke-static {v3, v2}, LX/4C5;->A1F(Landroid/view/Window;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/3Gv;->A05(Landroid/view/Window;)V

    const v2, 0x7f0e004e

    invoke-virtual {v10, v2}, LX/4cL;->setContentView(I)V

    const v2, 0x7f0b048b

    invoke-virtual {v10, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x400

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v10}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v10}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "media_preview_params"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v11, LX/32B;

    invoke-direct {v11}, LX/32B;-><init>()V

    invoke-static {v10}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/32B;->A01(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "jids"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v2, LX/1Za;

    invoke-static {v2, v3}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    iget-boolean v2, v10, Lcom/whatsapp/camera/CameraActivity;->A0E:Z

    if-eqz v2, :cond_f

    invoke-virtual {v10, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    iget-object v8, v10, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v2, "quoted_message_row_id"

    invoke-static {v5, v2}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v18

    invoke-static {v10}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v12

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "chat_opened_from_url"

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "mentions"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    if-nez p1, :cond_e

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "uris"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_5
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "enable_qr_scan"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    instance-of v5, v10, Lcom/whatsapp/camera/LauncherCameraActivity;

    if-eqz v5, :cond_d

    iget-object v5, v10, LX/4cN;->A06:LX/3Sp;

    invoke-virtual {v5, v4}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v4

    :goto_6
    const/16 v21, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/16 v21, 0x1

    :cond_9
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "add_more_image"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    if-nez p1, :cond_a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected_uris"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_a
    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v22}, LX/5co;->A0R(Landroid/view/ViewGroup;LX/4cN;LX/32B;LX/1ZZ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    iget-object v4, v10, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, v10, Lcom/whatsapp/camera/CameraActivity;->A06:LX/36Q;

    const/16 v1, 0x1e

    invoke-static {v10, v2, v4, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0h(Landroid/app/Activity;LX/36Q;LX/1Pt;I)Z

    move-result v2

    iget-object v1, v10, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LX/5co;->A0C()V

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_b
    iget-object v0, v10, Lcom/whatsapp/camera/CameraActivity;->A08:LX/2iL;

    invoke-virtual {v0, v3}, LX/2iL;->A01(Ljava/util/List;)V

    return-void

    :cond_c
    invoke-virtual {v1}, LX/5co;->A05()V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    move-object v14, v15

    move-object v11, v15

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v10}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    move-object v11, v15

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A07()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v1}, LX/0Ry;->A07(I)V

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->A05:LX/5XE;

    iget-object v0, v2, LX/5XE;->A01:LX/4tf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4tf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/5XE;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {p0, v0}, LX/5de;->A07(Landroid/app/Activity;LX/1Pt;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0, p1, p2}, LX/5co;->A0d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0, p1}, LX/5co;->A0c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A00()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A08()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0, p1}, LX/5co;->A0P(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0}, LX/5co;->A09()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v2, "media_picker_fragment_tag"

    invoke-virtual {v0, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, LX/0eh;->A0U(Landroid/os/Bundle;LX/0fI;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A03:LX/5co;

    invoke-virtual {v0, p1}, LX/5co;->A0Q(Landroid/os/Bundle;)V

    return-void
.end method
