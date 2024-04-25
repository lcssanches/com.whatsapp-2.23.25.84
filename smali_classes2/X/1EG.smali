.class public final LX/1EG;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/1EG;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x1

.field public static final INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER:I = 0xa

.field public static final ORIGINAL_MESSAGE_ID_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/8iw; = null

.field public static final PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public chunkOrder_:I

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/8D5;

.field public fileLength_:J

.field public fileSha256_:LX/8D5;

.field public initialHistBootstrapInlinePayload_:LX/8D5;

.field public mediaKey_:LX/8D5;

.field public oldestMsgInChunkTimestampSec_:J

.field public originalMessageId_:Ljava/lang/String;

.field public peerDataRequestSessionId_:Ljava/lang/String;

.field public progress_:I

.field public syncType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EG;

    invoke-direct {v1}, LX/1EG;-><init>()V

    sput-object v1, LX/1EG;->DEFAULT_INSTANCE:LX/1EG;

    const-class v0, LX/1EG;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v1, LX/8D5;->A01:LX/8D5;

    iput-object v1, p0, LX/1EG;->fileSha256_:LX/8D5;

    iput-object v1, p0, LX/1EG;->mediaKey_:LX/8D5;

    iput-object v1, p0, LX/1EG;->fileEncSha256_:LX/8D5;

    const-string v0, ""

    iput-object v0, p0, LX/1EG;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1EG;->originalMessageId_:Ljava/lang/String;

    iput-object v1, p0, LX/1EG;->initialHistBootstrapInlinePayload_:LX/8D5;

    iput-object v0, p0, LX/1EG;->peerDataRequestSessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EG;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EG;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EG;->DEFAULT_INSTANCE:LX/1EG;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EG;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EG;->DEFAULT_INSTANCE:LX/1EG;

    return-object v0

    :pswitch_4
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "mediaKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "syncType_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/3G9;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "chunkOrder_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "originalMessageId_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "progress_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "oldestMsgInChunkTimestampSec_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "initialHistBootstrapInlinePayload_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "peerDataRequestSessionId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u100b\u0006\u0008\u1008\u0007\t\u100b\u0008\n\u1002\t\u000b\u100a\n\u000c\u1008\u000b"

    sget-object v0, LX/1EG;->DEFAULT_INSTANCE:LX/1EG;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/16i;

    invoke-direct {v0}, LX/16i;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EG;

    invoke-direct {v0}, LX/1EG;-><init>()V

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
