.class public final LX/1E6;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ACCEPT_END_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final AMOUNT_RULE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/1E6;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final MANDATE_UPDATE_INFO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/8iw; = null

.field public static final SEQ_NO_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x8


# instance fields
.field public acceptEndTimestamp_:J

.field public action_:I

.field public amountRule_:I

.field public amount_:LX/1Cc;

.field public bitField0_:I

.field public errorCode_:Ljava/lang/String;

.field public mandateUpdateInfo_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public seqNo_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E6;

    invoke-direct {v1}, LX/1E6;-><init>()V

    sput-object v1, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    const-class v0, LX/1E6;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1E6;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1E6;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/1E6;->seqNo_:Ljava/lang/String;

    iput-object v0, p0, LX/1E6;->mandateUpdateInfo_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/1E6;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1E6;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1E6;->PARSER:LX/8iw;

    if-nez v0, :cond_2

    const-class v1, LX/1E6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E6;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    sget-object v0, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1E6;->PARSER:LX/8iw;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "action_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "amount_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "acceptEndTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "amountRule_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "errorCode_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "seqNo_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "mandateUpdateInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "status_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1504\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1504\u0007"

    sget-object v0, LX/1E6;->DEFAULT_INSTANCE:LX/1E6;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/183;

    invoke-direct {v0}, LX/183;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E6;

    invoke-direct {v0}, LX/1E6;-><init>()V

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
