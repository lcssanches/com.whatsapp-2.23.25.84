.class public Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;
.super LX/03u;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/46s;

.field public A01:LX/587;

.field public A02:LX/5NQ;

.field public A03:LX/472;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public volatile A06:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/03u;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    const/16 v0, 0xd7

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:LX/5sC;

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
    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/5NQ;

    iget-object v1, v0, LX/5NQ;->A00:Landroid/content/pm/PackageManager;

    const/16 v0, 0x80

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find the provider for authority: "

    :goto_0
    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "validation_error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the calling activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own authority: "

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A00:LX/46s;

    iget-object v5, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/5NQ;

    new-instance v2, LX/587;

    invoke-direct/range {v2 .. v8}, LX/587;-><init>(LX/03u;LX/46s;LX/5NQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/587;

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A03:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/03u;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/587;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/587;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    return-void
.end method
