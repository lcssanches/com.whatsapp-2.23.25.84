.class public final Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super LX/03u;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36Q;

.field public A01:LX/1Pt;

.field public A02:LX/1f2;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/03u;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public final A40()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/36Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "max_items"

    const/4 v9, 0x1

    invoke-virtual {v0, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "skip_max_items_new_limit"

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "is_in_multi_select_mode_only"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/1f2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Xm;->A01:LX/3Ix;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v9}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/1Pt;

    if-eqz v1, :cond_2

    const/16 v0, 0x97

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0b(Landroid/app/Activity;LX/1Pt;I)V

    return-void

    :cond_2
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/5sC;

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
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A05:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/36Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A40()V

    return-void

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "should_return_photo_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-nez p3, :cond_4

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object p3

    :cond_4
    const-string v1, "photo_source"

    const/4 v0, 0x2

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_using_global_wallpaper"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120d53

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A40()V

    :cond_0
    return-void
.end method
