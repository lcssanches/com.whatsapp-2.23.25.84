.class public LX/5sC;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/43G;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5sC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5sC;->A00:Landroid/app/Activity;

    check-cast p1, LX/05i;

    new-instance v0, LX/5sD;

    invoke-direct {v0, p1}, LX/5sD;-><init>(LX/05i;)V

    iput-object v0, p0, LX/5sC;->A01:LX/43G;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/5sC;->A03:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/5sC;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5sC;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/5sC;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/43G;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5sC;->A01:LX/43G;

    const-class v0, LX/5sA;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sA;

    check-cast v0, LX/4Wx;

    iget-object v2, v0, LX/4Wx;->A05:LX/3I0;

    iget-object v1, v0, LX/4Wx;->A04:LX/4Wx;

    new-instance v0, LX/5M2;

    invoke-direct {v0, v1, v2}, LX/5M2;-><init>(LX/4Wx;LX/3I0;)V

    iput-object v5, v0, LX/5M2;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/5M2;->A02:LX/3I0;

    iget-object v6, v0, LX/5M2;->A01:LX/4Wx;

    new-instance v8, Lcom/whatsapp/calling/di/ActivityModule;

    invoke-direct {v8}, Lcom/whatsapp/calling/di/ActivityModule;-><init>()V

    new-instance v9, Lcom/whatsapp/gallery/di/GalleryModule;

    invoke-direct {v9}, Lcom/whatsapp/gallery/di/GalleryModule;-><init>()V

    new-instance v10, Lcom/whatsapp/gallery/di/GalleryPickerFragmentModule;

    invoke-direct {v10}, Lcom/whatsapp/gallery/di/GalleryPickerFragmentModule;-><init>()V

    new-instance v11, Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;

    invoke-direct {v11}, Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;-><init>()V

    new-instance v4, LX/4Ww;

    invoke-direct/range {v4 .. v11}, LX/4Ww;-><init>(Landroid/app/Activity;LX/4Wx;LX/3I0;Lcom/whatsapp/calling/di/ActivityModule;Lcom/whatsapp/gallery/di/GalleryModule;Lcom/whatsapp/gallery/di/GalleryPickerFragmentModule;Lcom/whatsapp/stickers/di/StickersDependencyBridgeModule;)V

    iput-object v4, p0, LX/5sC;->A03:Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/5sC;->A03:Ljava/lang/Object;

    return-object v0
.end method
