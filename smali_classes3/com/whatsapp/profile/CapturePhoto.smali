.class public Lcom/whatsapp/profile/CapturePhoto;
.super LX/03u;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36Q;

.field public A02:LX/1Pt;

.field public A03:LX/2k5;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/CapturePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/03u;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A04:Z

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public final A40()V
    .locals 9

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/CapturePhoto;->A01:LX/36Q;

    invoke-static {}, LX/5cu;->A01()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v2, 0x1e

    sget-object v0, Lcom/whatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    new-array v5, v5, [I

    const v0, 0x7f080a7e

    aput v0, v5, v3

    const v0, 0x7f080a78

    aput v0, v5, v7

    const v0, 0x7f080a6c

    aput v0, v5, v6

    iput-object v5, v1, LX/5SD;->A0A:[I

    invoke-static {}, LX/5cu;->A00()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    aget v0, v4, v3

    iput v0, v1, LX/5SD;->A02:I

    aget v0, v4, v7

    iput v0, v1, LX/5SD;->A03:I

    :goto_0
    iput-boolean v3, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v2}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    aget v1, v4, v6

    aget v0, v4, v5

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v1, LX/5SD;->A01:I

    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v1, LX/5SD;->A02:I

    const/4 v0, 0x5

    aget v0, v4, v0

    iput v0, v1, LX/5SD;->A03:I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "capturephoto/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/profile/CapturePhoto;->A00:LX/3dV;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A00(LX/05i;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A06:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/CapturePhoto;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A06:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A06:LX/5sC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/CapturePhoto;->A06:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/profile/CapturePhoto;->A40()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object p3

    :cond_2
    const-string v0, "photo_source"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120568

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/profile/CapturePhoto;->A40()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
