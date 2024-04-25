.class public final LX/1DM;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1DM;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_TRANSACTION_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENT_TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public id_:J

.field public incentiveTransactionId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public offerId_:J

.field public parentTransactionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1DM;

    invoke-direct {v1}, LX/1DM;-><init>()V

    sput-object v1, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    const-class v0, LX/1DM;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1DM;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1DM;->incentiveTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/1DM;->parentTransactionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    iput-byte v0, p0, LX/1DM;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1DM;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1DM;->PARSER:LX/8iw;

    if-nez v0, :cond_2

    const-class v1, LX/1DM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DM;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1DM;->PARSER:LX/8iw;

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
    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "offerId_"

    invoke-static {v2, v0}, LX/0yS;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "incentiveTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "parentTransactionId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1502\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17y;

    invoke-direct {v0}, LX/17y;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1DM;

    invoke-direct {v0}, LX/1DM;-><init>()V

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
