.class public LX/9OV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/36T;

.field public final A05:LX/9S0;

.field public final A06:LX/2DF;

.field public final A07:LX/36Y;

.field public final A08:LX/9QT;

.field public final A09:LX/9Rs;

.field public final A0A:LX/9N4;

.field public final A0B:LX/9O5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/36T;LX/9S0;LX/2DF;LX/36Y;LX/9QT;LX/9Rs;LX/9N4;LX/9O5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9OV;->A03:LX/2tf;

    iput-object p1, p0, LX/9OV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9OV;->A01:LX/3dV;

    iput-object p3, p0, LX/9OV;->A02:LX/2uE;

    iput-object p5, p0, LX/9OV;->A04:LX/36T;

    iput-object p8, p0, LX/9OV;->A07:LX/36Y;

    iput-object p9, p0, LX/9OV;->A08:LX/9QT;

    iput-object p12, p0, LX/9OV;->A0B:LX/9O5;

    iput-object p6, p0, LX/9OV;->A05:LX/9S0;

    iput-object p7, p0, LX/9OV;->A06:LX/2DF;

    iput-object p10, p0, LX/9OV;->A09:LX/9Rs;

    iput-object p11, p0, LX/9OV;->A0A:LX/9N4;

    return-void
.end method


# virtual methods
.method public A00(LX/37P;LX/3Xq;)V
    .locals 23

    move-object/from16 v10, p0

    if-nez p1, :cond_4

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    const-string v0, "PAY: BrazilDeviceRegistrationAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/3Xq;->A00:LX/41z;

    check-cast v5, LX/3Xo;

    iget-object v0, v10, LX/9OV;->A0B:LX/9O5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/9OV;->A07:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LX/9OV;->A05:LX/9S0;

    invoke-virtual {v4, v1}, LX/9S0;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    new-array v3, v6, [B

    :try_start_0
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTokenizationHelper/generateDevicePublicKeyPem failed generating public pem key: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v6

    :cond_1
    :goto_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    const-string v0, "deviceId"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "devicePublicKey"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "walletId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceRegistrationAction payload generation failed :"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/9S0;->A02(LX/3Xo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/9OV;->A03:LX/2tf;

    iget-object v0, v10, LX/9OV;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v10, LX/9OV;->A04:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xcc

    invoke-static {v15}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {v5}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-device-registration"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v4, v2}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    const-string v2, "elo"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    invoke-static {v9, v0, v1, v8}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ciphered_binding_info"

    invoke-static {v3, v2, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v20, 0xff

    move-wide/from16 v18, v0

    move/from16 v22, v8

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "network_device_id"

    invoke-static {v3, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v14

    iget-object v7, v10, LX/9OV;->A00:Landroid/content/Context;

    iget-object v9, v10, LX/9OV;->A01:LX/3dV;

    iget-object v8, v10, LX/9OV;->A06:LX/2DF;

    const/4 v11, 0x2

    new-instance v6, LX/9kr;

    invoke-direct/range {v6 .. v11}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object v13, v6

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const-string v0, "PAY: BrazilDeviceRegistrationAction missing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/9OV;->A0A:LX/9N4;

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9N4;->A00(LX/9MN;)V

    return-void
.end method
