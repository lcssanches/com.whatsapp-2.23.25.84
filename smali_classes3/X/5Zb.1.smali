.class public final LX/5Zb;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Avatars2"

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Zb;->A02:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "wa_effect_asset_disk_cache"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "wa_face_tracking_asset_disk_cache"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wa_multi_model_asset_disk_cache"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wa_scripting_asset_disk_cache"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Zb;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zb;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Zb;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8SU;->A00(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
