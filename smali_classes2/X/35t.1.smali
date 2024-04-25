.class public LX/35t;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public A0T:[B

.field public A0U:[B

.field public A0V:[B

.field public A0W:[B

.field public A0X:[Lcom/whatsapp/InteractiveAnnotation;

.field public transient A0Y:Z

.field public transient A0Z:Z

.field public transient A0a:Z

.field public transient A0b:Z

.field public transient A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/35t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/35t;->A0S:[B

    iput-object v0, p0, LX/35t;->A0S:[B

    iget-object v0, p1, LX/35t;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/35t;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0H:Ljava/lang/String;

    iget v0, p1, LX/35t;->A02:I

    iput v0, p0, LX/35t;->A02:I

    iget v0, p1, LX/35t;->A03:I

    iput v0, p0, LX/35t;->A03:I

    iget-object v0, p1, LX/35t;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/35t;->A0F:Ljava/io/File;

    iget-wide v0, p1, LX/35t;->A0A:J

    iput-wide v0, p0, LX/35t;->A0A:J

    iget v0, p1, LX/35t;->A04:I

    iput v0, p0, LX/35t;->A04:I

    iget-object v0, p1, LX/35t;->A0T:[B

    iput-object v0, p0, LX/35t;->A0T:[B

    iget-boolean v0, p1, LX/35t;->A0N:Z

    iput-boolean v0, p0, LX/35t;->A0N:Z

    iget v0, p1, LX/35t;->A05:I

    iput v0, p0, LX/35t;->A05:I

    iget v0, p1, LX/35t;->A06:I

    iput v0, p0, LX/35t;->A06:I

    iget-object v0, p1, LX/35t;->A0U:[B

    iput-object v0, p0, LX/35t;->A0U:[B

    iget-object v0, p1, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, p1, LX/35t;->A0V:[B

    iput-object v0, p0, LX/35t;->A0V:[B

    iget-object v0, p1, LX/35t;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/35t;->A0W:[B

    iput-object v0, p0, LX/35t;->A0W:[B

    iget-wide v0, p1, LX/35t;->A0B:J

    iput-wide v0, p0, LX/35t;->A0B:J

    iget v0, p1, LX/35t;->A07:I

    iput v0, p0, LX/35t;->A07:I

    iget v0, p1, LX/35t;->A00:F

    iput v0, p0, LX/35t;->A00:F

    iget-boolean v0, p1, LX/35t;->A0R:Z

    iput-boolean v0, p0, LX/35t;->A0R:Z

    iget v0, p1, LX/35t;->A08:I

    iput v0, p0, LX/35t;->A08:I

    iget-object v0, p1, LX/35t;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/35t;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/35t;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/35t;->A0J:Ljava/lang/String;

    iget v0, p1, LX/35t;->A01:I

    iput v0, p0, LX/35t;->A01:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/MediaData;)LX/35t;
    .locals 3

    new-instance v2, LX/35t;

    invoke-direct {v2}, LX/35t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35t;->A0c:Z

    iput-boolean v0, v2, LX/35t;->A0a:Z

    iput-boolean v0, v2, LX/35t;->A0Y:Z

    iput-boolean v0, v2, LX/35t;->A0b:Z

    iput-boolean v0, v2, LX/35t;->A0Z:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, LX/35t;->A0R:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, LX/35t;->A0C:J

    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, LX/35t;->A0A:J

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, LX/35t;->A0M:Z

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, LX/35t;->A0Q:Z

    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, LX/35t;->A07:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, LX/35t;->A0D:J

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, LX/35t;->A0E:J

    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, LX/35t;->A02:I

    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, LX/35t;->A03:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, LX/35t;->A0W:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, LX/35t;->A0S:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, LX/35t;->A0U:[B

    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, LX/35t;->A0V:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, LX/35t;->A08:I

    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, LX/35t;->A06:I

    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, LX/35t;->A0N:Z

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, LX/35t;->A09:J

    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, LX/35t;->A05:I

    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, LX/35t;->A00:F

    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, LX/35t;->A0T:[B

    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, LX/35t;->A04:I

    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, LX/35t;->A0B:J

    return-object v2
.end method

.method public static A01(Landroid/content/ContentValues;LX/35t;)V
    .locals 2

    const-string/jumbo v1, "media_key"

    iget-object v0, p1, LX/35t;->A0W:[B

    invoke-static {p0, v1, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, p1, LX/35t;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_key_timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/35t;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/35t;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A02()LX/35t;
    .locals 3

    new-instance v2, LX/35t;

    invoke-direct {v2, p0}, LX/35t;-><init>(LX/35t;)V

    iget-boolean v0, p0, LX/35t;->A0M:Z

    iput-boolean v0, v2, LX/35t;->A0M:Z

    iget-wide v0, p0, LX/35t;->A0C:J

    iput-wide v0, v2, LX/35t;->A0C:J

    iget-boolean v0, p0, LX/35t;->A0b:Z

    iput-boolean v0, v2, LX/35t;->A0b:Z

    iget-boolean v0, p0, LX/35t;->A0Q:Z

    iput-boolean v0, v2, LX/35t;->A0Q:Z

    iget-wide v0, p0, LX/35t;->A0D:J

    iput-wide v0, v2, LX/35t;->A0D:J

    iget-wide v0, p0, LX/35t;->A0E:J

    iput-wide v0, v2, LX/35t;->A0E:J

    iget-boolean v0, p0, LX/35t;->A0N:Z

    iput-boolean v0, v2, LX/35t;->A0N:Z

    iget-boolean v0, p0, LX/35t;->A0P:Z

    iput-boolean v0, v2, LX/35t;->A0P:Z

    iget-boolean v0, p0, LX/35t;->A0O:Z

    iput-boolean v0, v2, LX/35t;->A0O:Z

    return-object v2
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
