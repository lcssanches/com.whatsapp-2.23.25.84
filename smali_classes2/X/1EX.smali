.class public final LX/1EX;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x1e

.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1EX;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FIRST_SCAN_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final FIRST_SCAN_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final INTERACTIVE_ANNOTATIONS_FIELD_NUMBER:I = 0xa

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x1d

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x19

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public annotations_:LX/8vt;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/1EY;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/8D5;

.field public fileLength_:J

.field public fileSha256_:LX/8D5;

.field public firstScanLength_:I

.field public firstScanSidecar_:LX/8D5;

.field public height_:I

.field public interactiveAnnotations_:LX/8vt;

.field public jpegThumbnail_:LX/8D5;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/8D5;

.field public midQualityFileEncSha256_:LX/8D5;

.field public midQualityFileSha256_:LX/8D5;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:LX/8v4;

.field public scansSidecar_:LX/8D5;

.field public staticUrl_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/8D5;

.field public thumbnailSha256_:LX/8D5;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EX;

    invoke-direct {v1}, LX/1EX;-><init>()V

    sput-object v1, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    const-class v0, LX/1EX;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v3, ""

    iput-object v3, p0, LX/1EX;->url_:Ljava/lang/String;

    iput-object v3, p0, LX/1EX;->mimetype_:Ljava/lang/String;

    iput-object v3, p0, LX/1EX;->caption_:Ljava/lang/String;

    sget-object v2, LX/8D5;->A01:LX/8D5;

    iput-object v2, p0, LX/1EX;->fileSha256_:LX/8D5;

    iput-object v2, p0, LX/1EX;->mediaKey_:LX/8D5;

    iput-object v2, p0, LX/1EX;->fileEncSha256_:LX/8D5;

    sget-object v1, LX/6hP;->A02:LX/6hP;

    iput-object v1, p0, LX/1EX;->interactiveAnnotations_:LX/8vt;

    iput-object v3, p0, LX/1EX;->directPath_:Ljava/lang/String;

    iput-object v2, p0, LX/1EX;->jpegThumbnail_:LX/8D5;

    iput-object v2, p0, LX/1EX;->firstScanSidecar_:LX/8D5;

    iput-object v2, p0, LX/1EX;->scansSidecar_:LX/8D5;

    sget-object v0, LX/6hJ;->A02:LX/6hJ;

    iput-object v0, p0, LX/1EX;->scanLengths_:LX/8v4;

    iput-object v2, p0, LX/1EX;->midQualityFileSha256_:LX/8D5;

    iput-object v2, p0, LX/1EX;->midQualityFileEncSha256_:LX/8D5;

    iput-object v3, p0, LX/1EX;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v2, p0, LX/1EX;->thumbnailSha256_:LX/8D5;

    iput-object v2, p0, LX/1EX;->thumbnailEncSha256_:LX/8D5;

    iput-object v3, p0, LX/1EX;->staticUrl_:Ljava/lang/String;

    iput-object v1, p0, LX/1EX;->annotations_:LX/8vt;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EX;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EX;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EX;->PARSER:LX/8iw;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    return-object v0

    :pswitch_4
    const/16 v0, 0x1e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yR;->A1R([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "width_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "interactiveAnnotations_"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    const-class v3, LX/1D2;

    aput-object v3, v2, v0

    const/16 v1, 0xc

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "firstScanSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "firstScanLength_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "experimentGroupId_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "scansSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "scanLengths_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "midQualityFileSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "midQualityFileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "staticUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "annotations_"

    aput-object v0, v2, v1

    const/16 v0, 0x1d

    aput-object v3, v2, v0

    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001e\u001b\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100a\u0007\t\u100a\u0008\n\u001b\u000b\u1008\t\u000c\u1002\n\u0010\u100a\u000b\u0011\u1009\u000c\u0012\u100a\r\u0013\u100b\u000e\u0014\u100b\u000f\u0015\u100a\u0010\u0016\u001d\u0017\u100a\u0011\u0018\u100a\u0012\u0019\u1007\u0013\u001a\u1008\u0014\u001b\u100a\u0015\u001c\u100a\u0016\u001d\u1008\u0017\u001e\u001b"

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19m;

    invoke-direct {v0}, LX/19m;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EX;

    invoke-direct {v0}, LX/1EX;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
