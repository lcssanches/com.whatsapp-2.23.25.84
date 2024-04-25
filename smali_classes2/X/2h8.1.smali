.class public LX/2h8;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3g0;

.field public A01:Ljava/util/Map;

.field public final A02:LX/2jo;

.field public final A03:LX/30C;


# direct methods
.method public constructor <init>(LX/2jo;LX/30C;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h8;->A02:LX/2jo;

    iput-object p2, p0, LX/2h8;->A03:LX/30C;

    :try_start_0
    invoke-static {p1}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "bk_cache_dir"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/3g0;->A00(LX/2DN;Ljava/io/File;J)LX/3g0;

    move-result-object v0

    iput-object v0, p0, LX/2h8;->A00:LX/3g0;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/const unable to initialize disk cache for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2h8;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/2h8;->A03:LX/30C;

    const-string v0, "bloks"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/2h8;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_cache_lookup_map"

    invoke-static {v2, v0, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
