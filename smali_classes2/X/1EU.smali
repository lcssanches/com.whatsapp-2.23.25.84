.class public final LX/1EU;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1EU;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xa

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/8iw; = null

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0xe

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public contextInfo_:LX/1EY;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/8D5;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:LX/8D5;

.field public jpegThumbnail_:LX/8D5;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/8D5;

.field public mimetype_:Ljava/lang/String;

.field public pageCount_:I

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/8D5;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/8D5;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EU;

    invoke-direct {v1}, LX/1EU;-><init>()V

    sput-object v1, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    const-class v0, LX/1EU;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EU;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/1EU;->mimetype_:Ljava/lang/String;

    iput-object v1, p0, LX/1EU;->title_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EU;->fileSha256_:LX/8D5;

    iput-object v0, p0, LX/1EU;->mediaKey_:LX/8D5;

    iput-object v1, p0, LX/1EU;->fileName_:Ljava/lang/String;

    iput-object v0, p0, LX/1EU;->fileEncSha256_:LX/8D5;

    iput-object v1, p0, LX/1EU;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/1EU;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1EU;->thumbnailSha256_:LX/8D5;

    iput-object v0, p0, LX/1EU;->thumbnailEncSha256_:LX/8D5;

    iput-object v0, p0, LX/1EU;->jpegThumbnail_:LX/8D5;

    iput-object v1, p0, LX/1EU;->caption_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, LX/1EU;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EU;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EU;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    return-object v0

    :pswitch_4
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yR;->A1R([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "pageCount_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "fileName_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "contactVcard_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "thumbnailHeight_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "thumbnailWidth_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100a\u0006\u0008\u1008\u0007\t\u100a\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u100a\r\u000f\u100a\u000e\u0010\u100a\u000f\u0011\u1009\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u1008\u0013"

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19k;

    invoke-direct {v0}, LX/19k;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EU;

    invoke-direct {v0}, LX/1EU;-><init>()V

    return-object v0

    nop

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
