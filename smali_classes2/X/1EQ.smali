.class public final LX/1EQ;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1EQ;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_EXP_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER:I = 0xc

.field public static final LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field public static final OS_BUILD_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/8iw; = null

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final RELEASE_CHANNEL_FIELD_NUMBER:I = 0xa


# instance fields
.field public appVersion_:LX/1Df;

.field public bitField0_:I

.field public deviceBoard_:Ljava/lang/String;

.field public deviceExpId_:Ljava/lang/String;

.field public deviceType_:I

.field public device_:Ljava/lang/String;

.field public localeCountryIso31661Alpha2_:Ljava/lang/String;

.field public localeLanguageIso6391_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public mcc_:Ljava/lang/String;

.field public mnc_:Ljava/lang/String;

.field public osBuildNumber_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public phoneId_:Ljava/lang/String;

.field public platform_:I

.field public releaseChannel_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EQ;

    invoke-direct {v1}, LX/1EQ;-><init>()V

    sput-object v1, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    const-class v0, LX/1EQ;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1EQ;->mcc_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->mnc_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->manufacturer_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->device_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->osBuildNumber_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->phoneId_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->localeLanguageIso6391_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->deviceBoard_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->deviceExpId_:Ljava/lang/String;

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
    sget-object v0, LX/1EQ;->PARSER:LX/8iw;

    if-nez v0, :cond_1

    const-class v1, LX/1EQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EQ;->PARSER:LX/8iw;

    if-nez v0, :cond_0

    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    invoke-static {v0}, LX/0yT;->A0N(LX/6hI;)LX/85q;

    move-result-object v0

    sput-object v0, LX/1EQ;->PARSER:LX/8iw;

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
    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    return-object v0

    :pswitch_4
    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yM;->A1S([Ljava/lang/Object;)V

    const-string/jumbo v0, "platform_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3Gj;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "appVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "mcc_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "mnc_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "osVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "manufacturer_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "device_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "osBuildNumber_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "phoneId_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "releaseChannel_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/3Gk;->A00:LX/8mS;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "localeLanguageIso6391_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "localeCountryIso31661Alpha2_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "deviceBoard_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "deviceExpId_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "deviceType_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/3Gi;->A00:LX/8mS;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u100c\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u100c\u000e"

    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    invoke-static {v0, v1, v2}, LX/6hI;->A07(LX/8v5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/198;

    invoke-direct {v0}, LX/198;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EQ;

    invoke-direct {v0}, LX/1EQ;-><init>()V

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
