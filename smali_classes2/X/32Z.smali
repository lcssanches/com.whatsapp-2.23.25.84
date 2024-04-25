.class public LX/32Z;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Z;->A02:LX/8oP;

    iput-object p3, p0, LX/32Z;->A03:LX/8oP;

    iput-object p4, p0, LX/32Z;->A01:LX/8oP;

    iput-object p2, p0, LX/32Z;->A00:LX/8oP;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/3Cs;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2Qr;

    invoke-direct {v2}, LX/2Qr;-><init>()V

    const-string/jumbo v0, "secure"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A00:Ljava/lang/Boolean;

    const-string v3, "expiry"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A01:Ljava/lang/Long;

    const-string v0, "domain"

    invoke-static {v0, p0}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A02:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v0, p0}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A03:Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-static {v0, p0}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A04:Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {v0, p0}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Qr;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2Qr;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, LX/2Qr;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v3, v2, LX/2Qr;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, v2, LX/2Qr;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Qr;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, v2, LX/2Qr;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yQ;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, LX/2Qr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Cs;

    invoke-direct/range {v2 .. v10}, LX/3Cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2
.end method


# virtual methods
.method public A01(LX/2jr;)LX/30Q;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/32Z;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0}, LX/32H;->A02()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBCredentialsStore/getFBIdentity/FbUserType: "

    move-object/from16 v4, p1

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FBCredentialsStore/getFBIdentity/fbUsers is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, v4, LX/2jr;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "FBCredentialsStore/getFBIdentity/userCredentials is null"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fbid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v0, "password"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v1, "ttl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    const-string v1, "analytics_claim"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string/jumbo v0, "usertype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/2jr;

    invoke-direct {v7, v0}, LX/2jr;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "session_cookie_current_user"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/32Z;->A00(Lorg/json/JSONObject;)LX/3Cs;

    move-result-object v5

    :goto_4
    const-string/jumbo v1, "session_cookie_session_identifier"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/32Z;->A00(Lorg/json/JSONObject;)LX/3Cs;

    move-result-object v6

    :cond_2
    new-instance v4, LX/30Q;

    invoke-direct/range {v4 .. v15}, LX/30Q;-><init>(LX/3Cs;LX/3Cs;LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_3
    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v11, v3

    goto :goto_3

    :cond_5
    move-object v8, v3

    goto :goto_2

    :goto_5
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBCredentialsStore/getFBIdentity/getJsonStringAsEntity/JSONException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A02(LX/30Q;LX/45T;LX/2py;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2z2;

    move-object v3, p1

    iget-object v0, p1, LX/30Q;->A01:LX/2jr;

    const/4 v8, 0x1

    new-instance v2, LX/48Y;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/48Y;-><init>(LX/30Q;LX/45T;LX/45T;LX/32Z;LX/2py;I)V

    invoke-virtual {v1, v0, v2}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method

.method public A03(LX/30Q;LX/45T;LX/2py;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2z2;

    move-object v3, p1

    iget-object v0, p1, LX/30Q;->A01:LX/2jr;

    const/4 v8, 0x0

    new-instance v2, LX/48Y;

    move-object v4, p2

    move-object v7, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/48Y;-><init>(LX/30Q;LX/45T;LX/45T;LX/32Z;LX/2py;I)V

    invoke-virtual {v1, v0, v2}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method

.method public A04(LX/45T;LX/2jr;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p0

    iget-object v0, p0, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    new-instance v1, LX/1PX;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/1PX;-><init>(LX/45T;LX/45T;LX/32Z;LX/2jr;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method

.method public A05(LX/45T;LX/2jr;LX/2py;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    new-instance v1, LX/1PW;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/1PW;-><init>(LX/45T;LX/45T;LX/32Z;LX/2jr;LX/2py;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method

.method public A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    new-instance v1, LX/1PV;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/1PV;-><init>(LX/45T;LX/45T;LX/32Z;LX/2jr;LX/2py;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method
