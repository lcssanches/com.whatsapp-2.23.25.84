.class public LX/9OG;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/2DF;

.field public final A04:LX/9QT;

.field public final A05:LX/9Rs;

.field public final A06:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;LX/9P2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OG;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9OG;->A02:LX/3dV;

    iput-object p6, p0, LX/9OG;->A06:LX/9P2;

    iput-object p4, p0, LX/9OG;->A04:LX/9QT;

    iput-object p3, p0, LX/9OG;->A03:LX/2DF;

    iput-object p5, p0, LX/9OG;->A05:LX/9Rs;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p9

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fullName"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "personalID"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    invoke-static {p9, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "street"

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressNumber"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p11, :cond_1

    move-object v4, v1

    :cond_1
    :try_start_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraLine"

    if-nez p12, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "neighborhood"

    if-eqz p13, :cond_3

    move-object/from16 v1, p13

    :cond_3
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "city"

    move-object/from16 v1, p14

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    move-object/from16 v1, p15

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addressCode"

    move-object/from16 v1, p16

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    const-string v0, "BR"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    invoke-static {v5, v0, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9OG;->A00:Ljava/lang/String;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSendKYCAction Exception: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9jP;LX/3Xq;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/9OG;->A01:Landroid/content/Context;

    iget-object v10, v0, LX/9OG;->A02:LX/3dV;

    iget-object v14, v0, LX/9OG;->A06:LX/9P2;

    iget-object v12, v0, LX/9OG;->A04:LX/9QT;

    iget-object v11, v0, LX/9OG;->A03:LX/2DF;

    iget-object v13, v0, LX/9OG;->A05:LX/9Rs;

    new-instance v8, LX/9MM;

    invoke-direct/range {v8 .. v14}, LX/9MM;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;LX/9P2;)V

    iget-object v1, v0, LX/9OG;->A00:Ljava/lang/String;

    const-string v10, "send-kyc-data"

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [LX/39Z;

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v7

    iget-object v2, v8, LX/9MM;->A05:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendKyc Text Blob : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "text"

    new-array v2, v4, [LX/3DX;

    const-string v1, "key-type"

    iget-object v0, v6, LX/3Xq;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/39Z;

    invoke-direct {v0, v5, v7, v2}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    aput-object v0, v3, v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v10, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    iget-object v11, v6, LX/3Xq;->A05:Ljava/lang/String;

    invoke-static {v0, v11, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "key-version"

    iget-object v0, v6, LX/3Xq;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const-string v0, "kyc-action-type"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v1, "device-id"

    iget-object v0, v8, LX/9MM;->A06:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "account"

    invoke-static {v2, v4}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    new-instance v14, LX/39Z;

    invoke-direct {v14, v1, v0, v3}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v8, LX/9MM;->A03:LX/9QT;

    const-string v15, "set"

    iget-object v5, v8, LX/9MM;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9MM;->A01:LX/3dV;

    iget-object v6, v8, LX/9MM;->A02:LX/2DF;

    new-instance v4, LX/96G;

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v11}, LX/96G;-><init>(Landroid/content/Context;LX/2DF;LX/9jP;LX/9MM;LX/42p;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
