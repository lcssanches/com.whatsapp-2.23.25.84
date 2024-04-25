.class public final LX/1E4;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final BOT_MESSAGE_SECRET_FIELD_NUMBER:I = 0x6

.field public static final BOT_METADATA_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/1E4;

.field public static final DEVICE_LIST_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_LIST_METADATA_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x3

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/8iw; = null

.field public static final REPORTING_TOKEN_VERSION_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public botMessageSecret_:LX/8D5;

.field public botMetadata_:LX/1CF;

.field public deviceListMetadataVersion_:I

.field public deviceListMetadata_:LX/1E9;

.field public messageAddOnDurationInSecs_:I

.field public messageSecret_:LX/8D5;

.field public paddingBytes_:LX/8D5;

.field public reportingTokenVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E4;

    invoke-direct {v1}, LX/1E4;-><init>()V

    sput-object v1, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    const-class v0, LX/1E4;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1E4;->messageSecret_:LX/8D5;

    iput-object v0, p0, LX/1E4;->paddingBytes_:LX/8D5;

    iput-object v0, p0, LX/1E4;->botMessageSecret_:LX/8D5;

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
    sget-object v0, LX/1E4;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1E4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E4;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1E4;->PARSER:LX/8iw;

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
    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string v0, "deviceListMetadata_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "deviceListMetadataVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "messageSecret_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "paddingBytes_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "messageAddOnDurationInSecs_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "botMessageSecret_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "botMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "reportingTokenVersion_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100b\u0004\u0006\u100a\u0005\u0007\u1009\u0006\u0008\u1004\u0007"

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17Y;

    invoke-direct {v0}, LX/17Y;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E4;

    invoke-direct {v0}, LX/1E4;-><init>()V

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
