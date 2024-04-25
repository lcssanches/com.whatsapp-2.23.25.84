.class public final LX/1E9;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1E9;

.field public static volatile PARSER:LX/8iw; = null

.field public static final RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0xb

.field public static final RECIPIENT_KEY_HASH_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_KEY_INDEXES_FIELD_NUMBER:I = 0xa

.field public static final RECIPIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SENDER_KEY_HASH_FIELD_NUMBER:I = 0x1

.field public static final SENDER_KEY_INDEXES_FIELD_NUMBER:I = 0x3

.field public static final SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverAccountType_:I

.field public recipientKeyHash_:LX/8D5;

.field public recipientKeyIndexesMemoizedSerializedSize:I

.field public recipientKeyIndexes_:LX/8v4;

.field public recipientTimestamp_:J

.field public senderAccountType_:I

.field public senderKeyHash_:LX/8D5;

.field public senderKeyIndexesMemoizedSerializedSize:I

.field public senderKeyIndexes_:LX/8v4;

.field public senderTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E9;

    invoke-direct {v1}, LX/1E9;-><init>()V

    sput-object v1, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    const-class v0, LX/1E9;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1E9;->senderKeyIndexesMemoizedSerializedSize:I

    iput v0, p0, LX/1E9;->recipientKeyIndexesMemoizedSerializedSize:I

    sget-object v1, LX/8D5;->A01:LX/8D5;

    iput-object v1, p0, LX/1E9;->senderKeyHash_:LX/8D5;

    sget-object v0, LX/6hJ;->A02:LX/6hJ;

    iput-object v0, p0, LX/1E9;->senderKeyIndexes_:LX/8v4;

    iput-object v1, p0, LX/1E9;->recipientKeyHash_:LX/8D5;

    iput-object v0, p0, LX/1E9;->recipientKeyIndexes_:LX/8v4;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/1E9;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1E9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E9;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1E9;->PARSER:LX/8iw;

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
    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "senderKeyHash_"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "senderTimestamp_"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "senderKeyIndexes_"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "senderAccountType_"

    aput-object v0, v3, v1

    const/4 v0, 0x5

    sget-object v2, LX/3Fm;->A00:LX/8mS;

    aput-object v2, v3, v0

    const/4 v1, 0x6

    const-string/jumbo v0, "recipientKeyHash_"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "recipientTimestamp_"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "recipientKeyIndexes_"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "receiverAccountType_"

    aput-object v0, v3, v1

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000b\u0008\u0000\u0002\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003+\u0004\u100c\u0002\u0008\u100a\u0003\t\u1003\u0004\n+\u000b\u100c\u0005"

    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    invoke-static {v0, v1, v3}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/162;

    invoke-direct {v0}, LX/162;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E9;

    invoke-direct {v0}, LX/1E9;-><init>()V

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
