.class public LX/9OU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/355;

.field public final A05:LX/36T;

.field public final A06:LX/2DF;

.field public final A07:LX/9QT;

.field public final A08:LX/9QS;

.field public final A09:LX/9Rs;

.field public final A0A:LX/36E;

.field public final A0B:LX/9Ph;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ph;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "BR"

    const-string v0, "BrazilAddCredentialAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9OU;->A0A:LX/36E;

    iput-object p4, p0, LX/9OU;->A03:LX/2tf;

    iput-object p1, p0, LX/9OU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9OU;->A01:LX/3dV;

    iput-object p3, p0, LX/9OU;->A02:LX/2uE;

    iput-object p6, p0, LX/9OU;->A05:LX/36T;

    iput-object p9, p0, LX/9OU;->A08:LX/9QS;

    iput-object p11, p0, LX/9OU;->A0B:LX/9Ph;

    iput-object p8, p0, LX/9OU;->A07:LX/9QT;

    iput-object p5, p0, LX/9OU;->A04:LX/355;

    iput-object p7, p0, LX/9OU;->A06:LX/2DF;

    iput-object p10, p0, LX/9OU;->A09:LX/9Rs;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xq;LX/9Kg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "pushAccountData"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "issuer"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "MASTERCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VISA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "V"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "M"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9OU;->A03:LX/2tf;

    iget-object v1, v0, LX/9OU;->A02:LX/2uE;

    invoke-static {v1, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/9OU;->A05:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v3, LX/3Xq;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/3Xq;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v5, "0"

    :goto_1
    iget-object v1, v3, LX/3Xq;->A03:Ljava/lang/String;

    const-string v10, "CARD"

    const-string v2, "credential"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-wide/16 v3, 0x1

    const-wide/16 v21, 0x64

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "key_type"

    invoke-static {v8, v2, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v1, 0x8012

    invoke-static {v9, v3, v4, v1, v2}, LX/3A2;->A0J([BJJ)V

    iput-object v9, v8, LX/2se;->A01:[B

    const-string v2, "type"

    sget-object v1, LX/9Eh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v2, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/2se;->A0E()LX/39Z;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v8

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    invoke-static {v2}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v1

    const-string v11, "action"

    const-string v10, "br-add-credential"

    invoke-static {v1, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v26, 0xff

    const/16 v28, 0x0

    move-object/from16 v11, p7

    move-object/from16 v23, v11

    move-wide/from16 v24, v3

    invoke-static/range {v23 .. v28}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "device_id"

    invoke-static {v1, v10, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v13}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    move-object/from16 v18, v12

    move/from16 v23, v28

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "provider"

    invoke-static {v1, v3, v12}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v30, -0x1fffffffffffffL

    const-wide v32, 0x1fffffffffffffL

    move/from16 v34, v28

    invoke-static/range {v29 .. v34}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "key_version"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v4, v6, v7}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, LX/2se;->A0F(LX/3DX;)V

    :cond_5
    const-string v4, "is_first_card"

    sget-object v3, LX/9Ez;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v4, v3}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v9}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v1, v2, v8}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v16

    iget-object v4, v0, LX/9OU;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/9OU;->A01:LX/3dV;

    iget-object v1, v0, LX/9OU;->A06:LX/2DF;

    const/4 v9, 0x5

    new-instance v3, LX/9ks;

    move-object/from16 v8, p2

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0xcc

    const-wide/16 v19, 0x0

    move-object v15, v3

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    const-string v5, "1"

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
