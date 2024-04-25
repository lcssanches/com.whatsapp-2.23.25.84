.class public Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;
.super LX/53L;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0QC;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/36W;

.field public A05:LX/5ZO;

.field public A06:LX/4R7;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/53L;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A08:Z

    const/16 v0, 0xcc

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A08:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/36W;

    invoke-static {v1}, LX/3AS;->A7x(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZO;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/5ZO;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/53L;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "IS_BRIGHT_KEY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const v0, 0x7f122491

    if-eqz v4, :cond_0

    const v0, 0x7f122490

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v11, "com.whatsapp.wallpaper"

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v10, "drawable"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "wallpapers"

    const-string v0, "array"

    invoke-virtual {v3, v1, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, v7, v5

    invoke-virtual {v3, v0, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_small"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {v8, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "WallpaperUtils/resource not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v9, v8}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0QC;

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WallpaperCurrentPreviewActivity/com.whatsapp.wallpaper could not be found."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const v0, 0x7f0b1d5e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1d5b

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1d5c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/5KZ;

    invoke-direct {v0, p0}, LX/5KZ;-><init>(Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;)V

    new-instance v2, LX/4R7;

    invoke-direct {v2, v3, v0, v1}, LX/4R7;-><init>(Landroid/content/res/Resources;LX/5KZ;LX/472;)V

    iput-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4R7;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    invoke-direct {v0, v2}, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;-><init>(LX/4R7;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v3, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4R7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/5ZO;

    iget-object v0, v0, LX/5ZO;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/5ZO;

    iget-object v2, v3, LX/5ZO;->A04:LX/3kd;

    const/4 v1, 0x0

    new-instance v0, LX/5sy;

    invoke-direct {v0, v3, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b1d5d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x31

    new-instance v0, LX/5hB;

    invoke-direct {v0, p0, v1, v3}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/5ZO;

    iget-object v2, v0, LX/5ZO;->A00:LX/08S;

    const/4 v1, 0x2

    new-instance v0, LX/6Kz;

    invoke-direct {v0, v3, p0, v1, v4}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4R7;

    iget-object v0, v0, LX/4R7;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
