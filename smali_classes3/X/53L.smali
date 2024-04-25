.class public abstract LX/53L;
.super LX/4a2;


# instance fields
.field public A00:LX/1Za;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4a2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/53L;->A00:LX/1Za;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53L;->A01:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0060

    :goto_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0xb

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5dL;->A04(Landroid/view/ViewGroup;LX/0sp;)V

    invoke-static {p0}, LX/5dL;->A03(Landroid/content/Context;)V

    const v0, 0x7f040777

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/53L;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/53L;->A00:LX/1Za;

    invoke-static {p0}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b1851

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast v1, LX/53J;

    instance-of v0, v1, Lcom/whatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0420

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;

    if-eqz v0, :cond_2

    const v0, 0x7f0e096c

    goto :goto_0

    :cond_2
    const v0, 0x7f0e096d

    goto :goto_0
.end method
