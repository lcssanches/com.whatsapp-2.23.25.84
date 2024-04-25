.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public autodownloadRetryEnabled:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public directPath:Ljava/lang/String;

.field public doodleId:Ljava/lang/String;

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public file:Ljava/io/File;

.field public fileSize:J

.field public firstScanLength:I

.field public firstScanSidecar:[B

.field public gifAttribution:I

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

.field public iv:[B

.field public mediaJobUuid:Ljava/lang/String;

.field public mediaKey:[B

.field public mediaKeyTimestampMs:J

.field public progress:J

.field public refKey:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showDownloadedBytes:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uploadUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
