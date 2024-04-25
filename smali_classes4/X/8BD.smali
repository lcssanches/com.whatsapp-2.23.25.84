.class public LX/8BD;
.super Ljava/lang/Object;

# interfaces
.implements LX/44o;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BD;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public BBi(Ljava/util/List;I)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string v4, "video/mp4"

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Mw;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v8, LX/7Mw;->A04:Ljava/lang/String;

    const-string v0, "story_media_caption"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_media_uri"

    iget-object v0, v8, LX/7Mw;->A02:Landroid/net/Uri;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "story_media_video_length_sec"

    iget v0, v8, LX/7Mw;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "story_media_aspect_ratio"

    iget-wide v0, v8, LX/7Mw;->A00:D

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v8, LX/7Mw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "story_media_link_url"

    iget-object v0, v8, LX/7Mw;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "image/png"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    const-string v0, "994766073959253"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8BD;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return-object v2
.end method

.method public BIA()Z
    .locals 6

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.facebook.katana"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/8BD;->A00:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xe3

    if-lt v1, v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get FB version number"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :goto_0
    const/4 v2, 0x1

    :catch_1
    :cond_0
    return v2
.end method
