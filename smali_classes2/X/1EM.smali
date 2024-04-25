.class public final LX/1EM;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x1

.field public static final BANK_TRANSACTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x3

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/1EM;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_STANZA_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/8iw; = null

.field public static final RECIEVER_JID_FIELD_NUMBER:I = 0x8

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field public amount1000_:J

.field public bankTransactionId_:Ljava/lang/String;

.field public bitField0_:I

.field public credentialId_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public errorCode_:Ljava/lang/String;

.field public groupJid_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageStanzaId_:Ljava/lang/String;

.field public metadata_:LX/1ES;

.field public recieverJid_:Ljava/lang/String;

.field public senderJid_:Ljava/lang/String;

.field public status_:J

.field public timestamp_:J

.field public transactionId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EM;

    invoke-direct {v1}, LX/1EM;-><init>()V

    sput-object v1, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    const-class v0, LX/1EM;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1EM;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1EM;->bankTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->credentialId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->currency_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->groupJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->recieverJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->senderJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1EM;->transactionId_:Ljava/lang/String;

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

    iput-byte v0, p0, LX/1EM;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1EM;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1EM;->PARSER:LX/8iw;

    if-nez v0, :cond_2

    const-class v1, LX/1EM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EM;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EM;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    return-object v0

    :pswitch_4
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "amount1000_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "bankTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "credentialId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "currency_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "errorCode_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "groupJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "messageStanzaId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "recieverJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "senderJid_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "status_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "timestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "transactionId_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "type_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "metadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1003\t\u000b\u1002\n\u000c\u1008\u000b\r\u1004\u000c\u000e\u1409\r"

    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19K;

    invoke-direct {v0}, LX/19K;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EM;

    invoke-direct {v0}, LX/1EM;-><init>()V

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
