.class public final LX/1Eg;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CONNECT_ATTEMPT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_REASON_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/1Eg;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_PAIRING_DATA_FIELD_NUMBER:I = 0x13

.field public static final DNS_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final FB_APP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FB_CAT_FIELD_NUMBER:I = 0x15

.field public static final FB_DEVICE_ID_FIELD_NUMBER:I = 0x20

.field public static final FB_USER_AGENT_FIELD_NUMBER:I = 0x16

.field public static final INTEROP_DATA_FIELD_NUMBER:I = 0x26

.field public static final IOS_APP_EXTENSION_FIELD_NUMBER:I = 0x1e

.field public static final LC_FIELD_NUMBER:I = 0x18

.field public static final MEM_CLASS_FIELD_NUMBER:I = 0x25

.field public static final OC_FIELD_NUMBER:I = 0x17

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x22

.field public static volatile PARSER:LX/8iw; = null

.field public static final PASSIVE_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_FIELD_NUMBER:I = 0x14

.field public static final PULL_FIELD_NUMBER:I = 0x21

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SHARDS_FIELD_NUMBER:I = 0xe

.field public static final SHORT_CONNECT_FIELD_NUMBER:I = 0xa

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5

.field public static final WEB_INFO_FIELD_NUMBER:I = 0x6

.field public static final YEAR_CLASS_FIELD_NUMBER:I = 0x24


# instance fields
.field public bitField0_:I

.field public connectAttemptCount_:I

.field public connectReason_:I

.field public connectType_:I

.field public devicePairingData_:LX/1E5;

.field public device_:I

.field public dnsSource_:LX/1C0;

.field public fbAppId_:J

.field public fbCat_:LX/8D5;

.field public fbDeviceId_:LX/8D5;

.field public fbUserAgent_:LX/8D5;

.field public interopData_:LX/1Cl;

.field public iosAppExtension_:I

.field public lc_:I

.field public memClass_:I

.field public oc_:Z

.field public paddingBytes_:LX/8D5;

.field public passive_:Z

.field public product_:I

.field public pull_:Z

.field public pushName_:Ljava/lang/String;

.field public sessionId_:I

.field public shards_:LX/8v4;

.field public shortConnect_:Z

.field public userAgent_:LX/1EQ;

.field public username_:J

.field public webInfo_:LX/1Ej;

.field public yearClass_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Eg;

    invoke-direct {v1}, LX/1Eg;-><init>()V

    sput-object v1, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    const-class v0, LX/1Eg;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Eg;->pushName_:Ljava/lang/String;

    sget-object v0, LX/6hJ;->A02:LX/6hJ;

    iput-object v0, p0, LX/1Eg;->shards_:LX/8v4;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/1Eg;->fbCat_:LX/8D5;

    iput-object v0, p0, LX/1Eg;->fbUserAgent_:LX/8D5;

    iput-object v0, p0, LX/1Eg;->fbDeviceId_:LX/8D5;

    iput-object v0, p0, LX/1Eg;->paddingBytes_:LX/8D5;

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
    sget-object v0, LX/1Eg;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1Eg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Eg;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1Eg;->PARSER:LX/8iw;

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
    sget-object v0, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    return-object v0

    :pswitch_4
    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "username_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "passive_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "userAgent_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "webInfo_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "pushName_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "sessionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "shortConnect_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "connectType_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/3Ge;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "connectReason_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/3Gd;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "shards_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "dnsSource_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "connectAttemptCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "device_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "devicePairingData_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "product_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/3Gh;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "fbCat_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "fbUserAgent_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "oc_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "lc_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "iosAppExtension_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, LX/3Gg;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "fbAppId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "fbDeviceId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "pull_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string/jumbo v0, "paddingBytes_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "yearClass_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string/jumbo v0, "memClass_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "interopData_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001b\u0000\u0001\u0001&\u001b\u0000\u0001\u0000\u0001\u1003\u0000\u0003\u1007\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1008\u0004\t\u100d\u0005\n\u1007\u0006\u000c\u100c\u0007\r\u100c\u0008\u000e\u0016\u000f\u1009\t\u0010\u100b\n\u0012\u100b\u000b\u0013\u1009\u000c\u0014\u100c\r\u0015\u100a\u000e\u0016\u100a\u000f\u0017\u1007\u0010\u0018\u1004\u0011\u001e\u100c\u0012\u001f\u1003\u0013 \u100a\u0014!\u1007\u0015\"\u100a\u0016$\u1004\u0017%\u1004\u0018&\u1009\u0019"

    sget-object v0, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/193;

    invoke-direct {v0}, LX/193;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Eg;

    invoke-direct {v0}, LX/1Eg;-><init>()V

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

.method public A0M()LX/1Ej;
    .locals 1

    iget-object v0, p0, LX/1Eg;->webInfo_:LX/1Ej;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    :cond_0
    return-object v0
.end method
