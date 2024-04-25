.class public final LX/1EK;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final ALICEBASEKEY_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/1EK;

.field public static final LOCALIDENTITYPUBLIC_FIELD_NUMBER:I = 0x2

.field public static final LOCALREGISTRATIONID_FIELD_NUMBER:I = 0xb

.field public static final NEEDSREFRESH_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/8iw; = null

.field public static final PENDINGKEYEXCHANGE_FIELD_NUMBER:I = 0x8

.field public static final PENDINGPREKEY_FIELD_NUMBER:I = 0x9

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x5

.field public static final RECEIVERCHAINS_FIELD_NUMBER:I = 0x7

.field public static final REMOTEIDENTITYPUBLIC_FIELD_NUMBER:I = 0x3

.field public static final REMOTEREGISTRATIONID_FIELD_NUMBER:I = 0xa

.field public static final ROOTKEY_FIELD_NUMBER:I = 0x4

.field public static final SENDERCHAIN_FIELD_NUMBER:I = 0x6

.field public static final SESSIONVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aliceBaseKey_:LX/8D5;

.field public bitField0_:I

.field public localIdentityPublic_:LX/8D5;

.field public localRegistrationId_:I

.field public needsRefresh_:Z

.field public pendingKeyExchange_:LX/1Dy;

.field public pendingPreKey_:LX/1Cu;

.field public previousCounter_:I

.field public receiverChains_:LX/8vt;

.field public remoteIdentityPublic_:LX/8D5;

.field public remoteRegistrationId_:I

.field public rootKey_:LX/8D5;

.field public senderChain_:LX/1DJ;

.field public sessionVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EK;

    invoke-direct {v1}, LX/1EK;-><init>()V

    sput-object v1, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    const-class v0, LX/1EK;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v1, LX/8D5;->A01:LX/8D5;

    iput-object v1, p0, LX/1EK;->localIdentityPublic_:LX/8D5;

    iput-object v1, p0, LX/1EK;->remoteIdentityPublic_:LX/8D5;

    iput-object v1, p0, LX/1EK;->rootKey_:LX/8D5;

    sget-object v0, LX/6hP;->A02:LX/6hP;

    iput-object v0, p0, LX/1EK;->receiverChains_:LX/8vt;

    iput-object v1, p0, LX/1EK;->aliceBaseKey_:LX/8D5;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1EK;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EK;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EK;->PARSER:LX/8iw;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/1EK;

    invoke-direct {v0}, LX/1EK;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/19u;

    invoke-direct {v0}, LX/19u;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "sessionVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "localIdentityPublic_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "remoteIdentityPublic_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "rootKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "previousCounter_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "senderChain_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "receiverChains_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/1DJ;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "pendingKeyExchange_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "pendingPreKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "remoteRegistrationId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "localRegistrationId_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "needsRefresh_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "aliceBaseKey_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100b\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u1009\u0006\t\u1009\u0007\n\u100b\u0008\u000b\u100b\t\u000c\u1007\n\r\u100a\u000b"

    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/1EK;->DEFAULT_INSTANCE:LX/1EK;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
