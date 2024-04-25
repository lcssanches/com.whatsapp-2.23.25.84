.class public abstract LX/7Xy;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2tO;

.field public final A03:LX/2jo;

.field public final A04:LX/2pH;

.field public final A05:LX/2qp;

.field public final A06:LX/472;

.field public final A07:Ljava/lang/Integer;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2tO;LX/2jo;LX/2pH;LX/2qp;LX/472;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xy;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xy;->A08:Z

    iput-object p2, p0, LX/7Xy;->A03:LX/2jo;

    iput-object p5, p0, LX/7Xy;->A06:LX/472;

    iput-object p1, p0, LX/7Xy;->A02:LX/2tO;

    iput-object p4, p0, LX/7Xy;->A05:LX/2qp;

    iput-object p3, p0, LX/7Xy;->A04:LX/2pH;

    iput-object p6, p0, LX/7Xy;->A07:Ljava/lang/Integer;

    iput v0, p0, LX/7Xy;->A00:I

    iput v0, p0, LX/7Xy;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Xy;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/8rL;LX/8jE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, LX/7Xy;->A09:Z

    move-object v4, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8rL;->BKd()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xy;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xy;->A08:Z

    iget-object v1, p0, LX/7Xy;->A06:LX/472;

    iget-object v3, p0, LX/7Xy;->A02:LX/2tO;

    iget-object v7, p0, LX/7Xy;->A05:LX/2qp;

    iget-object v6, p0, LX/7Xy;->A04:LX/2pH;

    iget-object v8, p0, LX/7Xy;->A07:Ljava/lang/Integer;

    new-instance v2, LX/6vK;

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, LX/6vK;-><init>(LX/2tO;LX/8rL;LX/7Xy;LX/2pH;LX/2qp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6mT;

    iget-object v0, v0, LX/6mT;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extensions_psl_cache_etag"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08(I)V
    .locals 0

    return-void
.end method

.method public A09(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6mT;

    iget-object v0, v0, LX/6mT;->A03:LX/36d;

    const-string v1, "extensions_psl_cache_etag"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 8

    move-object v7, p0

    check-cast v7, LX/6mT;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/24o;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v6, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v7, LX/6mT;->A06:LX/1PB;

    iget v3, v7, LX/6mT;->A00:I

    int-to-long v1, v0

    const-string v0, "psl_payload_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/2tl;->A02(ILjava/lang/String;J)V

    iget-object v0, v7, LX/6mT;->A05:LX/2fg;

    iget-object v4, v0, LX/2fg;->A01:LX/3HH;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/3HH;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3HH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3HH;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0xb

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, v3, p2, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/3ud;

    invoke-direct {v0, v4, p2, v3}, LX/3ud;-><init>(LX/3HH;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, LX/3HH;->A00(LX/8wE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6mT;

    const/4 v2, 0x0

    iget-object v0, v0, LX/6mT;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extensions_psl_cache_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6mT;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/6mT;->A0H(Ljava/util/Map;[BZ)Z

    move-result v0

    return v0
.end method
