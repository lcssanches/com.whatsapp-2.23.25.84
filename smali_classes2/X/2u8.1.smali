.class public LX/2u8;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2xd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/32b;

.field public final A03:LX/2uE;

.field public final A04:LX/2tO;

.field public final A05:LX/1dQ;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/36Q;

.field public final A0A:LX/36d;

.field public final A0B:LX/36W;

.field public final A0C:LX/1Ps;

.field public final A0D:LX/46s;

.field public final A0E:LX/2zP;

.field public final A0F:LX/2pH;

.field public final A0G:LX/3Ey;

.field public final A0H:LX/3Ex;

.field public final A0I:LX/2Rx;

.field public final A0J:LX/2vE;

.field public final A0K:LX/2qp;

.field public final A0L:LX/3L2;

.field public final A0M:LX/472;

.field public final A0N:LX/2EZ;

.field public final A0O:LX/2qq;

.field public final A0P:LX/7jM;


# direct methods
.method public constructor <init>(LX/32b;LX/2uE;LX/2tO;LX/1dQ;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/1Ps;LX/46s;LX/2zP;LX/2pH;LX/3Ey;LX/3Ex;LX/2Rx;LX/2vE;LX/2qp;LX/3L2;LX/472;LX/2EZ;LX/2qq;LX/7jM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2u8;->A07:LX/2tf;

    iput-object p2, p0, LX/2u8;->A03:LX/2uE;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2u8;->A0L:LX/3L2;

    iput-object p7, p0, LX/2u8;->A08:LX/2jo;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2u8;->A0M:LX/472;

    iput-object p3, p0, LX/2u8;->A04:LX/2tO;

    iput-object p12, p0, LX/2u8;->A0D:LX/46s;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2u8;->A0O:LX/2qq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2u8;->A0G:LX/3Ey;

    iput-object p14, p0, LX/2u8;->A0F:LX/2pH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2u8;->A0H:LX/3Ex;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2u8;->A0I:LX/2Rx;

    iput-object p5, p0, LX/2u8;->A06:LX/36V;

    iput-object p10, p0, LX/2u8;->A0B:LX/36W;

    iput-object p11, p0, LX/2u8;->A0C:LX/1Ps;

    iput-object p1, p0, LX/2u8;->A02:LX/32b;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2u8;->A0K:LX/2qp;

    iput-object p8, p0, LX/2u8;->A09:LX/36Q;

    iput-object p9, p0, LX/2u8;->A0A:LX/36d;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2u8;->A0N:LX/2EZ;

    iput-object p13, p0, LX/2u8;->A0E:LX/2zP;

    iput-object p4, p0, LX/2u8;->A05:LX/1dQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2u8;->A0P:LX/7jM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2u8;->A0J:LX/2vE;

    return-void
.end method

.method public static A00(LX/37Z;LX/37Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/37Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "mcc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/37Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "mnc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/37Z;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mcc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/37Z;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_mnc"

    invoke-virtual {p4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2u8;->A0F(Z)V

    invoke-virtual {p0, p1, p2}, LX/2u8;->A0I(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZ)LX/2yB;
    .locals 22

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/1ve;->A06:LX/1ve;

    new-instance v0, LX/2yB;

    invoke-direct {v0, v1, v2}, LX/2yB;-><init>(LX/1ve;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/2u8;->A0F(Z)V

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-virtual {v5, v13, v14}, LX/2u8;->A0I(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    iget-object v0, v5, LX/2u8;->A08:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/2u8;->A0A:LX/36d;

    invoke-static {v0, v8, v14, v1}, LX/39h;->A06(Landroid/content/Context;LX/36d;Ljava/lang/String;I)[B

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v3

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v8, v14, v1}, LX/39h;->A06(Landroid/content/Context;LX/36d;Ljava/lang/String;I)[B

    move-result-object v20

    invoke-virtual {v8, v3}, LX/36d;->A1O([B)V

    iget-object v1, v5, LX/2u8;->A09:LX/36Q;

    invoke-virtual {v1}, LX/36Q;->A0E()Z

    move-result v12

    iget-object v2, v5, LX/2u8;->A06:LX/36V;

    invoke-virtual {v2}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object/from16 v21, p7

    if-nez p7, :cond_2

    const-string v1, "RegistrationHttpManager/checkIfExists/null clientCapabilities"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v1, "token"

    move-object/from16 v4, p4

    invoke-static {v1, v4, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz p8, :cond_3

    const-string/jumbo v1, "poll_2fa"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v1, "context"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/2vE;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "RegistrationHttpManager/checkIfExists/tmobile_exp:"

    invoke-static {v4, v1, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string/jumbo v1, "tmobile_exp"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "mistyped"

    move-object/from16 v4, p5

    invoke-static {v1, v4, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string/jumbo v1, "offline_ab"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    goto :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v4, "was_activated_from_stub"

    const-string v10, "downloader_stub"

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v0, "activated"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RegistrationHttpManager/Failed to add stub activation metric."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {v9, v2}, LX/0yS;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-eqz v12, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "read_phone_permission_granted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sim_state"

    invoke-static {v0, v11, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "network_operator_name"

    invoke-static {v0, v6, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "sim_operator_name"

    invoke-static {v0, v7, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "device_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_token_retrieval_error"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "backup_token_error"

    invoke-static {v0, v1, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_8
    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v1, "pref_autoconf_feo2_query_status"

    const-string v0, "did_not_query"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "feo2_query_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/2u8;->A0D(Ljava/util/Map;)V

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "language_selector_time_spent"

    invoke-static {v0, v7}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "language_selector_clicked_count"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v1, v0, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v8, v1}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/2u8;->A0C(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/2u8;->A09(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/2u8;->A0B(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/2u8;->A0E(Ljava/util/Map;)V

    iget-object v4, v5, LX/2u8;->A0C:LX/1Ps;

    const/16 v1, 0xff8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_push_notif_code"

    invoke-static {v1, v0, v4}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "push_token"

    invoke-static {v0, v1, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_9
    iget-object v12, v5, LX/2u8;->A0P:LX/7jM;

    const-string v0, "exist_entrypoint"

    invoke-virtual {v5, v13, v0}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v16

    iget-object v11, v5, LX/2u8;->A0N:LX/2EZ;

    new-instance v10, LX/1pX;

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v21}, LX/1pX;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B[B)V

    invoke-static {v10}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yB;

    return-object v0

    :cond_a
    const-string v0, "0"

    goto/16 :goto_4
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/2xn;
    .locals 6

    invoke-virtual {p0}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2xn;

    invoke-direct {v0}, LX/2xn;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "RegistrationHttpManager/wamsys/reg-onboard-abprop-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v0, LX/1xD;->A03:LX/1xD;

    iget v0, v0, LX/1xD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "rc"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2u8;->A0A:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_pre_chatd_ab_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "ab_hash"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/2u8;->A0P:LX/7jM;

    iget-object v1, p0, LX/2u8;->A0N:LX/2EZ;

    new-instance v0, LX/1pU;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/1pU;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xn;

    return-object v0
.end method

.method public A04(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2TG;
    .locals 13

    invoke-virtual {p0}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1vd;->A02:LX/1vd;

    new-instance v0, LX/2TG;

    invoke-direct {v0, v1}, LX/2TG;-><init>(LX/1vd;)V

    return-object v0

    :cond_0
    move-object v4, p2

    move-object/from16 v5, p3

    invoke-static {p0, p2, v5}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string/jumbo v0, "resetSecurityCode"

    invoke-virtual {p0, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yS;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {p0, v8}, LX/2u8;->A09(Ljava/util/Map;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    :goto_0
    const-string/jumbo v0, "wipe"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    :goto_1
    iget-object v2, p0, LX/2u8;->A0P:LX/7jM;

    const/4 v3, 0x0

    const-string/jumbo v0, "security_entrypoint"

    invoke-virtual {p0, p2, v0}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v7

    iget-object v1, p0, LX/2u8;->A0N:LX/2EZ;

    new-instance v0, LX/1pZ;

    invoke-direct/range {v0 .. v12}, LX/1pZ;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V

    invoke-static {v0}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TG;

    return-object v0

    :cond_1
    const-string v0, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "eu"

    iget-object v0, p0, LX/2u8;->A02:LX/32b;

    invoke-virtual {v0, p1}, LX/32b;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2u8;->A08:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7fE;->A00(Landroid/content/Context;)LX/2Wm;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6WL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/RegistrationHelper/getAdvertisingId at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Wm;->A00:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public final A06()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/2u8;->A0E:LX/2zP;

    :try_start_0
    invoke-virtual {v2}, LX/2zP;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2zP;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2zP;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/2zP;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2O9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/2O9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2O9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2O9;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    return-object v5
.end method

.method public final A07(LX/526;LX/37Z;LX/37Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p5, :cond_0

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, p5, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_0
    const-string/jumbo v0, "reason"

    invoke-static {v0, p4, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    if-eqz p6, :cond_1

    const-string v0, "hasav"

    invoke-static {v0, p6, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    invoke-virtual {p1}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {p2, p3, v0, v1, v2}, LX/2u8;->A00(LX/37Z;LX/37Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v0, p0, LX/2u8;->A0A:LX/36d;

    iget-object v4, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_screen_displayed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "education_screen_displayed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_prefer_sms_over_flash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "prefer_sms_over_flash"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/2u8;->A09(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, LX/2u8;->A0B(Ljava/util/Map;)V

    iget-object v3, p0, LX/2u8;->A0C:LX/1Ps;

    const/16 v1, 0xff8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_push_notif_code"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "push_code"

    invoke-static {v0, v1, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_2
    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_profile_checkpoint_name"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "profile_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final A08(LX/525;Ljava/lang/String;I)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LX/2u8;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v5

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "RegistrationHttpManager/wamsys/verifycode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, p2, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_1
    invoke-virtual {p1}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yS;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "entered"

    invoke-static {v6, v5, v0, v1, v2}, LX/2u8;->A00(LX/37Z;LX/37Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "network_operator_name"

    invoke-static {v0, v3, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string/jumbo v0, "sim_operator_name"

    invoke-static {v0, v4, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {p0, v2}, LX/2u8;->A09(Ljava/util/Map;)V

    return-object v2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/2u8;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-static {v0}, LX/21V;->A00(LX/2cZ;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "network_radio_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2u8;->A08:LX/2jo;

    iget-object v1, p0, LX/2u8;->A06:LX/36V;

    iget-object v0, p0, LX/2u8;->A09:LX/36Q;

    invoke-static {v1, v4, v0}, LX/36i;->A02(LX/36V;LX/2jo;LX/36Q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "simnum"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1xD;->A03:LX/1xD;

    iget v0, v0, LX/1xD;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "rc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A0A(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2u8;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2u8;->A06:LX/36V;

    invoke-static {v0}, LX/38C;->A02(LX/36V;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v0

    const-string v1, "#.##"

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u8;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "device_ram"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/2u8;->A0C:LX/1Ps;

    const/16 v0, 0x1153

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x112f

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2u8;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "sim_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x1130

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2u8;->A08:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "airplane_mode_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x1131

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2u8;->A06:LX/36V;

    invoke-static {v0}, LX/23L;->A00(LX/36V;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "cellular_strength"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x1132

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2u8;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2u8;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "roaming_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 10

    iget-object v9, p0, LX/2u8;->A0I:LX/2Rx;

    iget-object v1, v9, LX/2Rx;->A03:LX/1Ps;

    const/16 v0, 0xea9

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v0, "GpiaRegClient: ABProp is not enabled, so returning without fetching token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v9, v8}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/2Rx;LX/8qC;)V

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2x1;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/2x1;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "gpia_token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/2u8;->A0C:LX/1Ps;

    const/16 v0, 0x1640

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string v5, "gpia"

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v7, LX/2x1;->A00:I

    new-instance v0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;

    invoke-direct {v0, v9, v6, v8, v1}, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$calculateGpiaParameter$1;-><init>(LX/2Rx;Ljava/lang/String;LX/8qC;I)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1SJ;

    invoke-direct {v2}, LX/1SJ;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SJ;->A00:Ljava/lang/Long;

    const-string v0, "gpia-param-prepare"

    iput-object v0, v2, LX/1SJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2u8;->A0D:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v6, :cond_4

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "error_code"

    iget v0, v7, LX/2x1;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/2u8;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v0, "old_phone_number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/2u8;->A0H:LX/3Ex;

    invoke-virtual {v0}, LX/3Ex;->BA5()LX/2Wl;

    move-result-object v3

    iget-object v1, v3, LX/2Wl;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/2Wl;->A00:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "fid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v5, p0, LX/2u8;->A0O:LX/2qq;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object v3, v4

    :cond_0
    iget-boolean v0, v5, LX/2qq;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "blacknoise: not boostrapped for reg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/2qq;->A0C:LX/472;

    const/4 v0, 0x3

    new-instance v1, LX/3h5;

    invoke-direct {v1, v5, v0, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string/jumbo v0, "regtime_ka"

    invoke-interface {v2, v1, v0}, LX/472;->Bj0(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/2u8;->A0C:LX/1Ps;

    const/16 v0, 0x1258

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "blacknoise: bad reg time work"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0G()Z
    .locals 9

    iget-object v0, p0, LX/2u8;->A0G:LX/3Ey;

    invoke-virtual {v0}, LX/3Ey;->BA5()LX/2Wl;

    move-result-object v0

    iget-object v8, v0, LX/2Wl;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2u8;->A0O:LX/2qq;

    iget-object v2, p0, LX/2u8;->A08:LX/2jo;

    iget-object v6, p0, LX/2u8;->A0L:LX/3L2;

    iget-object v7, p0, LX/2u8;->A0M:LX/472;

    iget-object v1, p0, LX/2u8;->A04:LX/2tO;

    iget-object v4, p0, LX/2u8;->A0B:LX/36W;

    iget-object v5, p0, LX/2u8;->A0K:LX/2qp;

    iget-object v3, p0, LX/2u8;->A0A:LX/36d;

    invoke-virtual/range {v0 .. v8}, LX/2qq;->A03(LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qp;LX/3L2;LX/472;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationHttpManager/ensureWamsysForRegBootstrapped/waMsysSetup.bootstrapForReg failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0H(Ljava/lang/String;)[B
    .locals 3

    iget-object v2, p0, LX/2u8;->A0A:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_used_during_reg"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHttpManager/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no backup token read from shared preferences, generate a new one"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36d;->A1O([B)V

    :cond_0
    return-object v1
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/2u8;->A08:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3A8;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3A8;->A0G()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3A8;->A0C(Landroid/content/Context;Ljava/lang/String;[B)Z

    :cond_0
    return-object v0
.end method
