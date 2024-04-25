.class public LX/9Rw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Si;

.field public final A01:LX/32b;

.field public final A02:LX/2uE;

.field public final A03:LX/3Sp;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/1Pt;

.field public final A08:LX/36T;

.field public final A09:LX/9QP;

.field public final A0A:LX/9Xs;

.field public final A0B:LX/9QT;

.field public final A0C:LX/9Z0;

.field public final A0D:LX/36E;

.field public final A0E:LX/238;


# direct methods
.method public constructor <init>(LX/32b;LX/2uE;LX/3Sp;LX/36V;LX/2tf;LX/2jo;LX/1Pt;LX/36T;LX/9QP;LX/9Xs;LX/9QT;LX/9Z0;LX/238;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiSimSwapDetectionUtils"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v3

    iput-object v3, p0, LX/9Rw;->A0D:LX/36E;

    iput-object p6, p0, LX/9Rw;->A06:LX/2jo;

    iput-object p5, p0, LX/9Rw;->A05:LX/2tf;

    iput-object p7, p0, LX/9Rw;->A07:LX/1Pt;

    iput-object p2, p0, LX/9Rw;->A02:LX/2uE;

    iput-object p3, p0, LX/9Rw;->A03:LX/3Sp;

    iput-object p8, p0, LX/9Rw;->A08:LX/36T;

    move-object v2, p4

    iput-object p4, p0, LX/9Rw;->A04:LX/36V;

    move-object v4, p1

    iput-object p1, p0, LX/9Rw;->A01:LX/32b;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Rw;->A0E:LX/238;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9Rw;->A09:LX/9QP;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9Rw;->A0B:LX/9QT;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/9Rw;->A0C:LX/9Z0;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/9Rw;->A0A:LX/9Xs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    new-instance v1, LX/9Si;

    invoke-direct/range {v1 .. v6}, LX/9Si;-><init>(LX/36V;LX/36E;LX/32b;LX/9Z0;LX/9Xs;)V

    iput-object v1, p0, LX/9Rw;->A00:LX/9Si;

    :cond_0
    return-void
.end method

.method public static A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/36i;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/39G;->A02(LX/32b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xc

    const-string v3, "91"

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incorrect_country_prefix_validation"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xa

    if-le v4, v0, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 13

    iget-object v1, p0, LX/9Rw;->A03:LX/3Sp;

    sget-object v0, LX/3Sp;->A0k:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Rw;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A01:LX/1NW;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9Rw;->A0D:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Rw;->A0A:LX/9Xs;

    const-string v5, "device_binding_sim_id"

    const-string v9, "device_binding_sim_iccid"

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "skipDevBinding"

    monitor-enter v0

    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, LX/9Xs;->A03:LX/36Y;

    invoke-virtual {v1}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    invoke-static {v1, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Xs;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9Xs;->A0U([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "psp"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "devBinding"

    invoke-virtual {v0, v6}, LX/9Xs;->A0T(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_1
    invoke-static {v2, v1, v7}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, p0, LX/9Rw;->A05:LX/2tf;

    iget-object v8, p0, LX/9Rw;->A07:LX/1Pt;

    iget-object v9, p0, LX/9Rw;->A08:LX/36T;

    iget-object v10, p0, LX/9Rw;->A09:LX/9QP;

    iget-object v11, p0, LX/9Rw;->A0B:LX/9QT;

    new-instance v6, LX/96c;

    invoke-direct/range {v6 .. v11}, LX/96c;-><init>(LX/2tf;LX/1Pt;LX/36T;LX/9QP;LX/9QT;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v5, v1, :cond_2

    iget-object v0, p0, LX/9Rw;->A00:LX/9Si;

    invoke-virtual {v0, v6, v3}, LX/9Si;->A03(LX/96c;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/4 v12, 0x1

    const-string v1, "Check sim on version < 22"

    invoke-virtual {v2, v1}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Rw;->A04:LX/36V;

    invoke-virtual {v1}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, LX/9Rw;->A01:LX/32b;

    iget-object v10, p0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v11, v10, v9, v3}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Phone 1 matched"

    :goto_2
    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "checkSimWithWaRegisteredNumberIsInstalled Phone 1 not matched | sim number : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | waNumber : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v5}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/9Xs;->A09()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ICCID 1 matched"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 1 not matched simId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | storedId : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "getLine1Number"

    invoke-virtual {p0, v0}, LX/9Rw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Phone "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v10, v7, v3}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Phone 2 matched"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone 2 not matched | sim number : "

    invoke-static {v0, v9, v8, v3, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    const-string v0, "getSimSerialNumber"

    invoke-virtual {p0, v0}, LX/9Rw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ID2 "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ICCID 2 matched"

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 2 not matched simId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/9SC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "IndiaUpiSimSwapDetectionUtils : No ICCID matched on API 22 or lower"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return v12
.end method

.method public A02(I)Landroid/telephony/SmsManager;
    .locals 1

    invoke-static {p1}, LX/9Si;->A00(I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Rw;->A06:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v2, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/9Rw;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A01:LX/1NW;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/9Rw;->A00:LX/9Si;

    invoke-virtual {v0, v4}, LX/9Si;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Rw;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/9Rw;->A01:LX/32b;

    iget-object v1, p0, LX/9Rw;->A0C:LX/9Z0;

    invoke-static {v2, v1, v0, v4}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Rw;->A0D:LX/36E;

    const-string v0, "store first iccid"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "getLine1Number"

    invoke-virtual {p0, v0}, LX/9Rw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/9Rw;->A00(LX/32b;LX/9Z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9Rw;->A0D:LX/36E;

    const-string v0, "store second iccid"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const-string v0, "getSimSerialNumber"

    invoke-virtual {p0, v0}, LX/9Rw;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/9Rw;->A0D:LX/36E;

    const-string v0, "Unable to get device bind ICCID"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LX/9Rw;->A04:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiSimSwapDetectionUtils/getDeviceInfoBySlot device info exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public A05(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/9Si;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
