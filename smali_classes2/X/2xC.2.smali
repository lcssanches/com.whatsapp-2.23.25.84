.class public LX/2xC;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2xC;
    .locals 9

    const-string/jumbo v8, "mime"

    const-string/jumbo v7, "sample-rate"

    const-string v6, "channel-count"

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v5, LX/271;

    invoke-direct {v5, v0}, LX/271;-><init>(Landroid/media/MediaExtractor;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v5, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, LX/33b;->A00(LX/271;)LX/2KA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2KA;->A01:Landroid/media/MediaFormat;

    new-instance v1, LX/2xC;

    invoke-direct {v1}, LX/2xC;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2xC;->A00:I

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2xC;->A01:I

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2xC;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/15F; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1

    :catch_0
    iget-object v0, v5, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-object v4
.end method
