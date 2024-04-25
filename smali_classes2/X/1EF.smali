.class public final LX/1EF;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1EF;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x3

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final LAST_STICKER_SENT_TS_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/8iw; = null

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0xa

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/8D5;

.field public fileLength_:J

.field public fileSha256_:LX/8D5;

.field public height_:I

.field public lastStickerSentTs_:J

.field public mediaKey_:LX/8D5;

.field public mimetype_:Ljava/lang/String;

.field public url_:Ljava/lang/String;

.field public weight_:F

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EF;

    invoke-direct {v1}, LX/1EF;-><init>()V

    sput-object v1, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    const-class v0, LX/1EF;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1EF;->url_:Ljava/lang/String;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1EF;->fileSha256_:LX/8D5;

    iput-object v0, p0, LX/1EF;->fileEncSha256_:LX/8D5;

    iput-object v0, p0, LX/1EF;->mediaKey_:LX/8D5;

    iput-object v1, p0, LX/1EF;->mimetype_:Ljava/lang/String;

    iput-object v1, p0, LX/1EF;->directPath_:Ljava/lang/String;

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
    sget-object v0, LX/1EF;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EF;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EF;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    return-object v0

    :pswitch_4
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yP;->A1O([Ljava/lang/Object;)V

    const/16 v1, 0xa

    const-string/jumbo v0, "weight_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "lastStickerSentTs_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u1003\u0008\n\u1001\t\u000b\u1002\n"

    sget-object v0, LX/1EF;->DEFAULT_INSTANCE:LX/1EF;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17s;

    invoke-direct {v0}, LX/17s;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EF;

    invoke-direct {v0}, LX/1EF;-><init>()V

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
