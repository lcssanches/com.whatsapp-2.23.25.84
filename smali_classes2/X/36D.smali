.class public LX/36D;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2np;

.field public A05:LX/2do;

.field public A06:LX/3zt;

.field public A07:LX/2r3;

.field public A08:LX/271;

.field public A09:LX/74k;

.field public A0A:LX/2e2;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/3zt;LX/74k;LX/2e2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/36D;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/36D;->A00:I

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/2r3;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/36D;->A07:LX/2r3;

    iput-object p1, p0, LX/36D;->A06:LX/3zt;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/36D;->A0C:Ljava/util/HashMap;

    iput-object p2, p0, LX/36D;->A09:LX/74k;

    new-instance v0, LX/2np;

    invoke-direct {v0}, LX/2np;-><init>()V

    iput-object v0, p0, LX/36D;->A04:LX/2np;

    iput-object p3, p0, LX/36D;->A0A:LX/2e2;

    return-void
.end method

.method public static A00(LX/271;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string/jumbo v1, "sample-track-index"

    iget-object v6, p0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "track-count"

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v1, "track-%d"

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v7
.end method


# virtual methods
.method public A01(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-object v0, p0, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iget-object v5, p0, LX/36D;->A07:LX/2r3;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/2r3;->A00:J

    iget-object v0, v5, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    const-wide/16 v8, -0x1

    if-nez v10, :cond_3

    iget-object v5, p0, LX/36D;->A04:LX/2np;

    iget-wide v3, v5, LX/2np;->A01:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    iput-wide v1, v5, LX/2np;->A01:J

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/36D;->A07:LX/2r3;

    invoke-virtual {v0, v1, v2, v7}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/36D;->A07:LX/2r3;

    iget-wide v3, v0, LX/2r3;->A01:J

    iget-object v0, v0, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    iget-object v0, p0, LX/36D;->A04:LX/2np;

    iput-wide v1, v0, LX/2np;->A02:J

    :cond_4
    :goto_0
    iget-object v0, p0, LX/36D;->A08:LX/271;

    const/4 v1, 0x0

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v5, p0, LX/36D;->A04:LX/2np;

    iget-wide v3, v5, LX/2np;->A03:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_6

    iput-wide v1, v5, LX/2np;->A03:J

    :cond_6
    iput-wide v1, v5, LX/2np;->A00:J

    goto :goto_0
.end method

.method public A02()J
    .locals 6

    iget-object v0, p0, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/36D;->A07:LX/2r3;

    invoke-virtual {v0, v2, v3, v1}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/36D;->A03:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/36D;->A02:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A03()Landroid/media/MediaFormat;
    .locals 7

    iget-object v2, p0, LX/36D;->A08:LX/271;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    iget-object v0, v2, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v0, p0, LX/36D;->A08:LX/271;

    invoke-static {v0}, LX/36D;->A00(LX/271;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/36D;->A08:LX/271;

    invoke-static {v0}, LX/36D;->A00(LX/271;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/36D;->A04:LX/2np;

    aput-object v0, v1, v3

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()LX/2do;
    .locals 5

    iget-object v0, p0, LX/36D;->A05:LX/2do;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/36D;->A06:LX/3zt;

    iget-object v0, p0, LX/36D;->A0B:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    iput-object v0, p0, LX/36D;->A05:LX/2do;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getMediaMetadata: Media metadata is null"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v2, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/15H;

    invoke-direct {v0, v1}, LX/15H;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v4

    const-string v1, "getMediaMetadata: IOException=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/15H;

    invoke-direct {v0, v1, v3}, LX/15H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A05()V
    .locals 10

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    const-string v4, "BaseMediaDemuxer"

    invoke-static {v4, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/36D;->A0D:Z

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, LX/36D;->A0B:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/36D;->A07:LX/2r3;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/2r3;->A01:J

    iget-object v2, v2, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/36D;->A03:J

    iget-object v2, p0, LX/36D;->A07:LX/2r3;

    iget-wide v0, v2, LX/2r3;->A00:J

    iget-object v2, v2, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, LX/36D;->A01:J

    iget-wide v0, p0, LX/36D;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, LX/36D;->A03:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/36D;->A04()LX/2do;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/2do;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/36D;->A01:J

    :cond_1
    iget-wide v0, p0, LX/36D;->A03:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_9

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v2, LX/271;

    invoke-direct {v2, v0}, LX/271;-><init>(Landroid/media/MediaExtractor;)V

    iput-object v2, p0, LX/36D;->A08:LX/271;

    iget-object v0, p0, LX/36D;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/36D;->A08:LX/271;

    invoke-static {v0}, LX/33b;->A00(LX/271;)LX/2KA;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch LX/15F; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object v8, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    iget-object v2, p0, LX/36D;->A08:LX/271;

    const-string/jumbo v0, "video/"

    invoke-static {v2, v0}, LX/33b;->A02(LX/271;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KA;

    iget-object v0, v1, LX/2KA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-static {v9}, LX/33b;->A01(Ljava/util/List;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0}, LX/33b;->A02(LX/271;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/15I;

    invoke-direct {v1, v0}, LX/15I;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported video codec. Contained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/33b;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/15F;

    invoke-direct {v1, v0}, LX/15F;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch LX/15F; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/15I; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v1

    :goto_3
    if-eqz v8, :cond_6

    iget-object v2, p0, LX/36D;->A0C:Ljava/util/HashMap;

    sget-object v1, LX/1vo;->A01:LX/1vo;

    iget v0, v8, LX/2KA;->A00:I

    invoke-static {v1, v2, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v2, p0, LX/36D;->A0C:Ljava/util/HashMap;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    iget v0, v7, LX/2KA;->A00:I

    invoke-static {v1, v2, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_7
    iget-object v1, p0, LX/36D;->A04:LX/2np;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2np;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/36D;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2np;->A05:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v6, p0, LX/36D;->A0D:Z

    return-void

    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v7, v6, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    invoke-static {v4, v0, v7}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36D;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/36D;->A01:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/15H;

    invoke-direct {v1, v0}, LX/15H;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v4, v0, v1}, LX/1zV;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Failed to initialize"

    new-instance v0, LX/15H;

    invoke-direct {v0, v1, v2}, LX/15H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return-void
.end method

.method public A06(J)V
    .locals 4

    iget-wide v0, p0, LX/36D;->A03:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LX/36D;->A02:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/36D;->A07:LX/2r3;

    invoke-virtual {v0, p1, p2, v1}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/36D;->A08:LX/271;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v3, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void
.end method

.method public A07(LX/1vo;)V
    .locals 7

    invoke-virtual {p0}, LX/36D;->A05()V

    iget-object v1, p0, LX/36D;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v6, p0, LX/36D;->A08:LX/271;

    iget-wide v2, p0, LX/36D;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v6, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_1
    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/36D;->A07:LX/2r3;

    invoke-virtual {v0, v2, v3, v1}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/36D;->A03:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/36D;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/36D;->A02:J

    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_2
    iget-wide v3, p0, LX/36D;->A02:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/36D;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/36D;->A00:I

    iget-object v6, p0, LX/36D;->A08:LX/271;

    iget-wide v2, p0, LX/36D;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v0, v6, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_5
    return-void
.end method

.method public A08()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/36D;->A08:LX/271;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/36D;->A07:LX/2r3;

    iget-object v0, p0, LX/36D;->A08:LX/271;

    iget-object v0, v0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-wide v1, v4, LX/2r3;->A00:J

    iget-object v0, v4, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    iget v0, p0, LX/36D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/36D;->A00:I

    return v7
.end method
