.class public LX/2jI;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/pm/Signature;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2uE;

.field public final A03:LX/2pm;

.field public final A04:LX/1dQ;

.field public final A05:LX/2XN;

.field public final A06:LX/36V;

.field public final A07:LX/2jo;

.field public final A08:LX/36d;

.field public final A09:LX/36W;

.field public final A0A:LX/2ZP;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2yX;

.field public final A0D:LX/2Pp;

.field public final A0E:LX/2nD;

.field public final A0F:LX/3So;

.field public final A0G:LX/3Ey;

.field public final A0H:LX/30C;


# direct methods
.method public constructor <init>(LX/2uE;LX/2pm;LX/1dQ;LX/2XN;LX/36V;LX/2jo;LX/36d;LX/36W;LX/2ZP;LX/1Pt;LX/2yX;LX/2Pp;LX/2nD;LX/3So;LX/3Ey;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2jI;->A07:LX/2jo;

    iput-object p10, p0, LX/2jI;->A0B:LX/1Pt;

    iput-object p1, p0, LX/2jI;->A02:LX/2uE;

    iput-object p12, p0, LX/2jI;->A0D:LX/2Pp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jI;->A0G:LX/3Ey;

    iput-object p5, p0, LX/2jI;->A06:LX/36V;

    iput-object p8, p0, LX/2jI;->A09:LX/36W;

    iput-object p14, p0, LX/2jI;->A0F:LX/3So;

    iput-object p13, p0, LX/2jI;->A0E:LX/2nD;

    iput-object p7, p0, LX/2jI;->A08:LX/36d;

    iput-object p4, p0, LX/2jI;->A05:LX/2XN;

    iput-object p9, p0, LX/2jI;->A0A:LX/2ZP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jI;->A0H:LX/30C;

    iput-object p3, p0, LX/2jI;->A04:LX/1dQ;

    iput-object p2, p0, LX/2jI;->A03:LX/2pm;

    iput-object p11, p0, LX/2jI;->A0C:LX/2yX;

    return-void
.end method

.method public static A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/6hl;)LX/1Eg;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Eg;

    return-object p0
.end method


# virtual methods
.method public A02(LX/2HK;Lcom/whatsapp/jid/UserJid;LX/2M7;IIJZ)LX/1Eg;
    .locals 14

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/1Eg;->DEFAULT_INSTANCE:LX/1Eg;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    if-nez v13, :cond_0

    :try_start_0
    invoke-static {v5}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v3

    iget v0, v3, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1Eg;->bitField0_:I

    iput-wide v1, v3, LX/1Eg;->username_:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid prefix not numeric; prefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Eg;->bitField0_:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/1Eg;->passive_:Z

    iget-object v5, p0, LX/2jI;->A02:LX/2uE;

    iget-object v0, v5, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eg;->bitField0_:I

    iput-object v2, v1, LX/1Eg;->pushName_:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Eg;->bitField0_:I

    move/from16 v0, p4

    iput v0, v1, LX/1Eg;->sessionId_:I

    iget-object v1, p0, LX/2jI;->A0E:LX/2nD;

    invoke-virtual {v1}, LX/2nD;->A02()Z

    move-result v3

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v0, v2, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1Eg;->bitField0_:I

    iput-boolean v3, v2, LX/1Eg;->shortConnect_:Z

    invoke-virtual {v5}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jI;->A05:LX/2XN;

    iget-object v0, v0, LX/2XN;->A01:LX/2pZ;

    iget-object v2, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_device_id"

    invoke-static {v2, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v0, v2, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1Eg;->bitField0_:I

    iput v3, v2, LX/1Eg;->device_:I

    :cond_2
    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eg;

    iget-object v0, v0, LX/1Eg;->userAgent_:LX/1EQ;

    if-nez v0, :cond_3

    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    :cond_3
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    sget-object v0, LX/1xP;->A01:LX/1xP;

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EQ;

    iget v0, v0, LX/1xP;->value:I

    iput v0, v2, LX/1EQ;->platform_:I

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1EQ;->bitField0_:I

    invoke-virtual {p0}, LX/2jI;->A03()[I

    move-result-object v5

    iget-object v0, v8, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EQ;

    iget-object v0, v0, LX/1EQ;->appVersion_:LX/1Df;

    if-nez v0, :cond_4

    sget-object v0, LX/1Df;->DEFAULT_INSTANCE:LX/1Df;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    const/4 v0, 0x0

    aget v3, v5, v0

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Df;

    iget v0, v2, LX/1Df;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Df;->bitField0_:I

    iput v3, v2, LX/1Df;->primary_:I

    aget v3, v5, v10

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Df;

    iget v0, v2, LX/1Df;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1Df;->bitField0_:I

    iput v3, v2, LX/1Df;->secondary_:I

    const/4 v0, 0x2

    aget v3, v5, v0

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Df;

    iget v0, v2, LX/1Df;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1Df;->bitField0_:I

    iput v3, v2, LX/1Df;->tertiary_:I

    array-length v2, v5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v0, 0x3

    aget v3, v5, v0

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Df;

    iget v0, v2, LX/1Df;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1Df;->bitField0_:I

    iput v3, v2, LX/1Df;->quaternary_:I

    :cond_5
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EQ;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1EQ;->appVersion_:LX/1Df;

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1EQ;->bitField0_:I

    iget-object v5, p0, LX/2jI;->A06:LX/36V;

    invoke-virtual {v5}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v7

    iget-object v3, v7, LX/37Z;->A00:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v3, v2, LX/1EQ;->mcc_:Ljava/lang/String;

    iget-object v3, v7, LX/37Z;->A01:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v3, v2, LX/1EQ;->mnc_:Ljava/lang/String;

    :cond_6
    iget-object v9, p0, LX/2jI;->A0D:LX/2Pp;

    iget-object v3, v9, LX/2Pp;->A04:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v3, v2, LX/1EQ;->osVersion_:Ljava/lang/String;

    iget-object v7, v9, LX/2Pp;->A03:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v7, v2, LX/1EQ;->manufacturer_:Ljava/lang/String;

    iget-object v7, v9, LX/2Pp;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v7, v2, LX/1EQ;->device_:Ljava/lang/String;

    iget-object v7, v9, LX/2Pp;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v7, v2, LX/1EQ;->osBuildNumber_:Ljava/lang/String;

    iget-object v7, v9, LX/2Pp;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v7, v2, LX/1EQ;->deviceBoard_:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/2jI;->A0G:LX/3Ey;

    invoke-virtual {v0}, LX/3Ey;->BA5()LX/2Wl;

    move-result-object v0

    iget-object v7, v0, LX/2Wl;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v7, v2, LX/1EQ;->phoneId_:Ljava/lang/String;

    iget-object v7, p0, LX/2jI;->A08:LX/36d;

    invoke-virtual {v7}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v9, v2, LX/1EQ;->deviceExpId_:Ljava/lang/String;

    iget-object v0, p0, LX/2jI;->A0A:LX/2ZP;

    invoke-virtual {v0}, LX/2ZP;->A00()LX/1vY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1xM;->A02:LX/1xM;

    :goto_1
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EQ;

    iget v0, v0, LX/1xM;->value:I

    iput v0, v2, LX/1EQ;->deviceType_:I

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/1EQ;->bitField0_:I

    iget-object v11, p0, LX/2jI;->A09:LX/36W;

    invoke-virtual {v11}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "zz"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v9}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v9, v2, LX/1EQ;->localeLanguageIso6391_:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v9

    const-string v0, "ZZ"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8, v9}, LX/2jI;->A00(LX/6hl;Ljava/lang/Object;)LX/1EQ;

    move-result-object v2

    iget v0, v2, LX/1EQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1EQ;->bitField0_:I

    iput-object v9, v2, LX/1EQ;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1Eg;->userAgent_:LX/1EQ;

    iget v0, v2, LX/1Eg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1Eg;->bitField0_:I

    iget-object v0, p0, LX/2jI;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/2cZ;->A06:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/1xO;->A0F:LX/1xO;

    :goto_2
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v0, v0, LX/1xO;->value:I

    iput v0, v2, LX/1Eg;->connectType_:I

    iget v0, v2, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1Eg;->bitField0_:I

    iget-object v0, p0, LX/2jI;->A07:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/25y;->A00(Landroid/content/Context;)J

    move-result-wide v11

    const-wide/16 v8, 0x1

    cmp-long v0, v11, v8

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v9

    iget v8, v9, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v8, v0

    iput v8, v9, LX/1Eg;->bitField0_:I

    iput-boolean v10, v9, LX/1Eg;->oc_:Z

    iget v8, p1, LX/2HK;->A00:I

    if-nez v8, :cond_c

    sget-object v9, LX/1xL;->A05:LX/1xL;

    :goto_3
    sget-object v0, LX/1C0;->DEFAULT_INSTANCE:LX/1C0;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v10

    iget-object v8, v10, LX/6hl;->A00:LX/6hI;

    check-cast v8, LX/1C0;

    iget v0, v9, LX/1xL;->value:I

    iput v0, v8, LX/1C0;->dnsMethod_:I

    iget v0, v8, LX/1C0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1C0;->bitField0_:I

    iget-boolean v9, p1, LX/2HK;->A01:Z

    invoke-static {v10}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1C0;

    iget v0, v8, LX/1C0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, LX/1C0;->bitField0_:I

    iput-boolean v9, v8, LX/1C0;->appCached_:Z

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C0;

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, LX/1Eg;->dnsSource_:LX/1C0;

    iget v0, v8, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v8, LX/1Eg;->bitField0_:I

    :cond_b
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v8

    iget v0, v8, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v8, LX/1Eg;->bitField0_:I

    move/from16 v0, p5

    iput v0, v8, LX/1Eg;->connectAttemptCount_:I

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "connection_lc"

    invoke-static {v7, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v8

    iget v7, v8, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v7, v0

    iput v7, v8, LX/1Eg;->bitField0_:I

    iput v9, v8, LX/1Eg;->lc_:I

    monitor-enter v1

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    if-ne v8, v0, :cond_d

    sget-object v9, LX/1xL;->A02:LX/1xL;

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    sget-object v9, LX/1xL;->A03:LX/1xL;

    goto :goto_3

    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    sget-object v9, LX/1xL;->A04:LX/1xL;

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    if-ne v8, v0, :cond_b

    sget-object v9, LX/1xL;->A01:LX/1xL;

    goto :goto_3

    :cond_10
    iget-boolean v0, v2, LX/2cZ;->A04:Z

    if-eqz v0, :cond_11

    iget v0, v2, LX/2cZ;->A00:I

    packed-switch v0, :pswitch_data_1

    :cond_11
    sget-object v0, LX/1xO;->A0E:LX/1xO;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/1xO;->A09:LX/1xO;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/1xO;->A04:LX/1xO;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/1xO;->A0C:LX/1xO;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/1xO;->A0B:LX/1xO;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/1xO;->A08:LX/1xO;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/1xO;->A0A:LX/1xO;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/1xO;->A07:LX/1xO;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/1xO;->A01:LX/1xO;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/1xO;->A05:LX/1xO;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/1xO;->A02:LX/1xO;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/1xO;->A0D:LX/1xO;

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/1xO;->A03:LX/1xO;

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, LX/1xO;->A06:LX/1xO;

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, LX/1xM;->A03:LX/1xM;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/1xM;->A04:LX/1xM;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LX/1xM;->A01:LX/1xM;

    goto/16 :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/2nD;->A03:LX/34h;

    new-instance v9, LX/34h;

    invoke-direct {v9, v0}, LX/34h;-><init>(LX/34h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v0, LX/1xN;->A06:LX/1xN;

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    iget v0, v0, LX/1xN;->value:I

    iput v0, v1, LX/1Eg;->connectReason_:I

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Eg;->bitField0_:I

    iget v0, v9, LX/34h;->A00:I

    if-eqz v0, :cond_12

    iget-wide v0, v9, LX/34h;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, p6, v7

    if-gez v0, :cond_12

    iget v1, v9, LX/34h;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    sget-object v0, LX/1xN;->A04:LX/1xN;

    :goto_5
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    iget v0, v0, LX/1xN;->value:I

    iput v0, v1, LX/1Eg;->connectReason_:I

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Eg;->bitField0_:I

    :cond_12
    if-eqz v13, :cond_16

    move-object/from16 v12, p3

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v12, LX/2M7;->A00:LX/2MW;

    iget-object v13, v12, LX/2M7;->A01:[B

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eg;

    iget-object v0, v0, LX/1Eg;->devicePairingData_:LX/1E5;

    if-nez v0, :cond_13

    sget-object v0, LX/1E5;->DEFAULT_INSTANCE:LX/1E5;

    :cond_13
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    const/4 v11, 0x1

    new-array v1, v11, [B

    const/4 v0, 0x5

    const/4 v10, 0x0

    aput-byte v0, v1, v10

    invoke-static {v7, v1, v11}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eKeytype_:LX/8D5;

    invoke-static {v7, v13}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eIdent_:LX/8D5;

    iget-object v0, v12, LX/2M7;->A02:[B

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eRegid_:LX/8D5;

    iget-object v0, v9, LX/2MW;->A01:[B

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eSkeyId_:LX/8D5;

    iget-object v0, v9, LX/2MW;->A00:[B

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eSkeyVal_:LX/8D5;

    iget-object v0, v9, LX/2MW;->A02:[B

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->eSkeySig_:LX/8D5;

    const-string v0, "2.23.25.84"

    invoke-static {v0}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v8

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v8, v1, LX/1E5;->buildHash_:LX/8D5;

    sget-object v0, LX/1DQ;->DEFAULT_INSTANCE:LX/1DQ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    invoke-virtual {p0}, LX/2jI;->A03()[I

    move-result-object v9

    iget-object v0, v8, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1DQ;

    iget-object v0, v0, LX/1DQ;->version_:LX/1DP;

    if-nez v0, :cond_14

    sget-object v0, LX/1DP;->DEFAULT_INSTANCE:LX/1DP;

    :cond_14
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v13

    aget v12, v9, v10

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DP;

    iget v0, v1, LX/1DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DP;->bitField0_:I

    iput v12, v1, LX/1DP;->primary_:I

    aget v12, v9, v11

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DP;

    iget v0, v1, LX/1DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DP;->bitField0_:I

    iput v12, v1, LX/1DP;->secondary_:I

    const/4 v0, 0x2

    aget v12, v9, v0

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DP;

    iget v0, v1, LX/1DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DP;->bitField0_:I

    iput v12, v1, LX/1DP;->tertiary_:I

    array-length v1, v9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    const/4 v0, 0x3

    aget v9, v9, v0

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DP;

    iget v0, v1, LX/1DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DP;->bitField0_:I

    iput v9, v1, LX/1DP;->quaternary_:I

    :cond_15
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    invoke-virtual {v13}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DQ;->version_:LX/1DP;

    iget v0, v1, LX/1DQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DQ;->bitField0_:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    iget v0, v1, LX/1DQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DQ;->bitField0_:I

    iput-object v3, v1, LX/1DQ;->os_:Ljava/lang/String;

    iget-object v0, p0, LX/2jI;->A03:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A00()LX/1uw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    sget-object v0, LX/1xg;->A04:LX/1xg;

    :goto_6
    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    iget v0, v0, LX/1xg;->value:I

    iput v0, v1, LX/1DQ;->platformType_:I

    iget v0, v1, LX/1DQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DQ;->bitField0_:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    iget v0, v1, LX/1DQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DQ;->bitField0_:I

    iput-boolean v11, v1, LX/1DQ;->requireFullSync_:Z

    sget-object v0, LX/1E0;->DEFAULT_INSTANCE:LX/1E0;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v9

    iget-object v1, v9, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E0;

    iget v0, v1, LX/1E0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1E0;->bitField0_:I

    iput-boolean v11, v1, LX/1E0;->supportCagReactionsAndPolls_:Z

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E0;

    iget v0, v1, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E0;->bitField0_:I

    iput-boolean v10, v1, LX/1E0;->inlineInitialPayloadInE2EeMsg_:Z

    iget-object v3, p0, LX/2jI;->A0B:LX/1Pt;

    const/16 v1, 0x17d7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E0;

    iget v0, v1, LX/1E0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1E0;->bitField0_:I

    iput-boolean v3, v1, LX/1E0;->supportCallLogHistory_:Z

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DQ;

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DQ;->historySyncConfig_:LX/1E0;

    iget v0, v1, LX/1DQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1DQ;->bitField0_:I

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->BpG()LX/8D5;

    move-result-object v3

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E5;

    iget v0, v1, LX/1E5;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1E5;->bitField0_:I

    iput-object v3, v1, LX/1E5;->deviceProps_:LX/8D5;

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v1

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eg;->devicePairingData_:LX/1E5;

    iget v0, v1, LX/1Eg;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1Eg;->bitField0_:I

    :cond_16
    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->oc_:Z

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_17
    sget-object v0, LX/1xg;->A02:LX/1xg;

    goto/16 :goto_6

    :cond_18
    sget-object v0, LX/1xg;->A03:LX/1xg;

    goto/16 :goto_6

    :cond_19
    sget-object v0, LX/1xN;->A07:LX/1xN;

    goto/16 :goto_5

    :goto_7
    :try_start_2
    iget-object v0, p0, LX/2jI;->A00:Landroid/content/pm/Signature;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2jI;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/2jI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/38B;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, p0, LX/2jI;->A00:Landroid/content/pm/Signature;

    :cond_1a
    iget-object v2, p0, LX/2jI;->A0C:LX/2yX;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/2jI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2yX;->A00(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_3
    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v1, v2, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eg;->bitField0_:I

    iput-boolean v3, v2, LX/1Eg;->oc_:Z

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_8
    iget-object v2, p0, LX/2jI;->A0B:LX/1Pt;

    const/16 v1, 0x6ba

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    invoke-static {v1}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v3

    iget-object v2, v4, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Eg;

    iget v1, v2, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eg;->bitField0_:I

    iput-object v3, v2, LX/1Eg;->paddingBytes_:LX/8D5;

    :cond_1c
    iget-object v0, p0, LX/2jI;->A0H:LX/30C;

    invoke-static {v5, v0}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v3

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v1, v2, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eg;->bitField0_:I

    iput v3, v2, LX/1Eg;->yearClass_:I

    invoke-static {v5}, LX/37E;->A00(LX/36V;)I

    move-result v3

    invoke-static {v4}, LX/2jI;->A01(LX/6hl;)LX/1Eg;

    move-result-object v2

    iget v1, v2, LX/1Eg;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eg;->bitField0_:I

    iput v3, v2, LX/1Eg;->memClass_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Eg;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()[I
    .locals 6

    const-string v5, "2.23.25.84"

    const-string v1, "\\."

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    invoke-static {v4, v1}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected at least three parts in version name; VERSION_NAME="

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
