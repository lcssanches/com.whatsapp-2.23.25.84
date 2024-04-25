.class public final LX/1EO;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/1EO;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/8iw; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x15

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/1EY;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/8D5;

.field public fileLength_:J

.field public fileSha256_:LX/8D5;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/8D5;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:LX/8D5;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public waveform_:LX/8D5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EO;

    invoke-direct {v1}, LX/1EO;-><init>()V

    sput-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    const-class v0, LX/1EO;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EO;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/1EO;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EO;->fileSha256_:LX/8D5;

    iput-object v0, p0, LX/1EO;->mediaKey_:LX/8D5;

    iput-object v0, p0, LX/1EO;->fileEncSha256_:LX/8D5;

    iput-object v1, p0, LX/1EO;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1EO;->streamingSidecar_:LX/8D5;

    iput-object v0, p0, LX/1EO;->waveform_:LX/8D5;

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
    sget-object v0, LX/1EO;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EO;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EO;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    return-object v0

    :pswitch_4
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yR;->A1R([Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "seconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "ptt_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "streamingSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "waveform_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "backgroundArgb_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "viewOnce_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u0015\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100a\u0006\u0008\u100a\u0007\t\u1008\u0008\n\u1002\t\u0011\u1009\n\u0012\u100a\u000b\u0013\u100a\u000c\u0014\u1006\r\u0015\u1007\u000e"

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/16H;

    invoke-direct {v0}, LX/16H;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EO;

    invoke-direct {v0}, LX/1EO;-><init>()V

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
