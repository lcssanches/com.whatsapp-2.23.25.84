.class public abstract LX/3Ut;
.super Ljava/lang/Object;

# interfaces
.implements LX/447;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/2tO;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/234;

.field public final A06:LX/8oP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/43H;

.field public final A0A:LX/43H;


# direct methods
.method public constructor <init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V
    .locals 1

    invoke-static {p3, p1, p2, p5, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ut;->A04:LX/1Pt;

    iput-object p1, p0, LX/3Ut;->A02:LX/2tO;

    iput-object p2, p0, LX/3Ut;->A03:LX/36d;

    iput-object p5, p0, LX/3Ut;->A06:LX/8oP;

    iput-object p8, p0, LX/3Ut;->A09:LX/43H;

    iput-object p9, p0, LX/3Ut;->A0A:LX/43H;

    iput-wide p10, p0, LX/3Ut;->A01:J

    iput-object p6, p0, LX/3Ut;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3Ut;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/3Ut;->A05:LX/234;

    const-string v0, ""

    iput-object v0, p0, LX/3Ut;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1Xy;

    if-eqz v0, :cond_0

    const-string v5, "%sfacebook.com"

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Jy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Ut;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_fb_graphql_domain"

    const-string v0, "facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1pE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1pE;

    iget v0, v0, LX/1pE;->A00:I

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "facebook.com"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1pD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1pD;

    iget v0, v0, LX/1pD;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/1pC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1pC;

    iget v0, v0, LX/1pC;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "instagram.com"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1Xy;

    if-eqz v0, :cond_0

    const-string v0, "WhatsApp"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Xq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Xq;

    iget-object v4, v0, LX/1Xq;->A00:LX/3L2;

    :goto_0
    monitor-enter v4

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/1Y1;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Xz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Y2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Y2;

    iget-object v2, v0, LX/1Y2;->A01:LX/3L2;

    invoke-virtual {v0}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3L2;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Xx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Xv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Y3;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Y3;

    instance-of v0, v1, LX/1Jy;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1Js;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/1Jv;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/1Y3;->A00:LX/3L2;

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/1Y3;->A00:LX/3L2;

    invoke-virtual {v1}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/3L2;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v3, LX/2zw;

    invoke-direct {v3, v0}, LX/2zw;-><init>(Z)V

    const-string v1, "WhatsAppAndroid"

    iget-object v2, v3, LX/2zw;->A01:Ljava/util/Map;

    const-string v0, "FBAN"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3L2;->A07:Ljava/lang/String;

    const-string v0, "FBAV"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3L2;->A06:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBLC"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3L2;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/3Ut;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Ut;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_graphql_domain"

    const-string/jumbo v0, "whatsapp.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v1, 0x225

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "?_emp=1"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://graph."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/1Y0;

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ut;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "/graphql"

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public final A05()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x7de

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphqlRequestBase/getLocaleFallbackMap/failed to parse locale fallback map from JSON/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v7
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    invoke-static {p1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/3Ut;->A00:Ljava/lang/String;

    return-void
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 12

    instance-of v0, p0, LX/1tK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1tK;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v8, v3, LX/1tK;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lh;

    iget v0, v1, LX/2lh;->A00:I

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v5, v1, LX/2lh;->A01:LX/3Cr;

    iget-object v4, v3, LX/1tK;->A00:LX/2gy;

    const-string v1, "XFAM_CROSSPOSTING_ELIGIBILITY_GQL"

    new-instance v0, LX/3uV;

    invoke-direct {v0, v5, v1}, LX/3uV;-><init>(LX/3Cr;Ljava/lang/String;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/2gy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/1tJ;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1tJ;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v4, LX/1tJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2no;

    iget-object v7, v4, LX/1tJ;->A00:LX/2gy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/2no;->A00:LX/3Cr;

    const-string v1, "XFAM_CROSSPOSTING_REQUEST_GQL"

    new-instance v0, LX/3uV;

    invoke-direct {v0, v2, v1}, LX/3uV;-><init>(LX/3Cr;Ljava/lang/String;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/2gy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "wa_status_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "message"

    iget-object v0, v6, LX/2no;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "link_url"

    iget-object v0, v6, LX/2no;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "media_type"

    iget-object v0, v6, LX/2no;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "media_everstore_direct_path"

    iget-object v0, v6, LX/2no;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "statuses"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    iget-object v0, v4, LX/1tJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_mobile_app_version"

    const-string v0, "2.23.25.84"

    invoke-static {v0, v1, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v3, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1tI;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1tI;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v3, LX/1tI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blob"

    iget-object v0, v3, LX/1tI;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "web_auth_params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1tH;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-static {v0, v1, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1Y0;

    if-eqz v0, :cond_9

    move-object v8, p0

    check-cast v8, LX/1Y0;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "app_id"

    sget-object v6, LX/2wJ;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mobile_uitracker_events"

    invoke-static {v0, v1, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "batches"

    iget-object v0, v8, LX/1Y0;->A01:LX/2yy;

    invoke-virtual {v0}, LX/2yy;->A00()[Ljava/io/File;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    array-length v9, v11

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_7

    aget-object v0, v11, v8

    :try_start_0
    invoke-static {v0}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FileUtils/readFile/ioerror"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "config"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_ver"

    const-string v0, "2.23.25.84"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "request_info"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "channel"

    const-string/jumbo v0, "unified_micro_batch"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v4, v5}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format"

    const-string v0, "json"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "multi_batch"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "system_uptime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "requestType"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdk"

    const-string v0, "android"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_9
    instance-of v0, p0, LX/1Y1;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/1Y1;

    const-string/jumbo v3, "variables"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v8, v4, LX/1Y1;->A00:Ljava/lang/String;

    const-string v0, "AesKey="

    const/4 v6, 0x2

    invoke-static {v8, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ";IV="

    const/4 v5, 0x0

    invoke-static {v8, v0, v5, v5}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-lez v1, :cond_a

    const-string v0, ";Data="

    invoke-static {v8, v0, v5, v5}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-lez v7, :cond_a

    const/4 v0, 0x7

    invoke-static {v8, v0, v1}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v1, 0x4

    invoke-static {v8, v0, v7}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, 0x6

    invoke-static {v8, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v7, :cond_a

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v5, LX/2LV;

    invoke-direct {v5, v7, v0, v1}, LX/2LV;-><init>([B[B[B)V

    iget-object v0, v5, LX/2LV;->A00:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_flow_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2LV;->A01:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_aes_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2LV;->A02:[B

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_vector"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v4, LX/1Y1;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "flow_data_endpoint"

    iget-object v0, v4, LX/1Y1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_8
    invoke-static {v2, v3, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    :try_start_1
    const-string v5, "extension_id"

    iget-object v0, v4, LX/1Y1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing extensionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Y1;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    instance-of v0, p0, LX/1Xz;

    if-eqz v0, :cond_10

    move-object v7, p0

    check-cast v7, LX/1Xz;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v7, LX/1Xz;->A00:LX/31F;

    iget-object v0, v5, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0, v3}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v5, LX/31F;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_f
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v7, LX/1Xz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "catalog"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "products"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/31F;->A03:Ljava/lang/String;

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/31F;->A02:Ljava/lang/String;

    const-string v0, "height"

    invoke-static {v1, v0, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "product_list"

    invoke-static {v3, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/1Xt;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/1Xt;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v4, LX/1Xt;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "description"

    iget-object v0, v4, LX/1Xt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debug_info"

    iget-object v0, v4, LX/1Xt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_request"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-static {v3, v0, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/1Xp;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/1Xp;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "request_token"

    iget-object v0, v3, LX/1Xp;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-static {v2, v0, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/1Xs;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/1Xs;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/1Xs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stitch_images"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Xs;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "ent_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string/jumbo v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_14
    const-string v0, "GraphqlRequest: fbId is required"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, p0, LX/1Xr;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LX/1Xr;

    iget-object v1, v3, LX/1Xr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1Xr;->A00:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_16
    const-string v0, "GetBanReportRequest: auth_token cannot be null. "

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v0, p0, LX/1Xu;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/1Xu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0xc9f

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12d5

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/16 v0, 0x17aa

    invoke-virtual {v5, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "sticker_pack"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_pack"

    iget-boolean v0, v3, LX/1Xu;->A03:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1Xu;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k2;

    iget-object v0, v0, LX/2k2;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_18
    if-eqz v1, :cond_19

    const-string/jumbo v4, "v5_stickers"

    goto :goto_a

    :cond_19
    const-string/jumbo v4, "v4_stickers"

    goto :goto_a

    :cond_1a
    const-string/jumbo v0, "stable_ids"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v0, v3, LX/1Xu;->A00:LX/1w1;

    iget-object v1, v0, LX/1w1;->value:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1c

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, v3, LX/1Xu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "revision_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/1Xk;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x12d5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/16 v0, 0x17aa

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v1, :cond_20

    const-string/jumbo v3, "v4_profile_photos"

    :goto_c
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "default_pack"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "sticker_pack"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1f

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "expresso"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_20
    const-string/jumbo v3, "v3_profile_photos"

    goto :goto_c

    :cond_21
    instance-of v0, p0, LX/1Xj;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_22
    instance-of v0, p0, LX/1Xi;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/1Xw;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/1Xo;

    if-eqz v0, :cond_23

    move-object v4, p0

    check-cast v4, LX/1Xo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    iget v0, v4, LX/1Xo;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "bytecodeVersion"

    invoke-static {v1, v0, v2}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "supportedCompressions"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "model_request_metadatas"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_capability_metadata"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_23
    instance-of v0, p0, LX/1Y2;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/1Y2;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v0, LX/1Y2;->A04:LX/2oG;

    iget-object v0, v4, LX/2oG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa_business_jid"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    iget v1, v4, LX/2oG;->A01:I

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/2oG;->A02:I

    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0xc

    const-string/jumbo v0, "limit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "image_dimensions"

    invoke-static {v5, v0, v3}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "posts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/2oG;->A00:I

    if-nez v0, :cond_24

    const-string/jumbo v0, "linked_fb_page"

    :goto_d
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oG;->A06:Z

    const-string v0, "filter_sensitive_content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oG;->A05:Z

    const-string v0, "filter_ineligible_posts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v4, LX/2oG;->A04:Z

    const-string v0, "is_trust_card"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "request"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_24
    const-string/jumbo v0, "linked_ig_professional"

    goto :goto_d

    :cond_25
    instance-of v0, p0, LX/1Xn;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, LX/1Xn;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "prompt"

    iget-object v0, v2, LX/1Xn;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x1319

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const-string v0, "include_animated"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x1945

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_26
    instance-of v0, p0, LX/1Xx;

    if-eqz v0, :cond_27

    move-object v5, p0

    check-cast v5, LX/1Xx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v4, "variables"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "biz_jid"

    iget-object v0, v5, LX/1Xx;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "request"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_27
    instance-of v0, p0, LX/1Xv;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/1Xh;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_28
    instance-of v0, p0, LX/1pB;

    if-eqz v0, :cond_2d

    move-object v6, p0

    check-cast v6, LX/1pB;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v6, LX/1pB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wV;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "waffle_xan"

    iget-object v0, v0, LX/1wV;->gqlValue:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "waffle_xs"

    const-string v0, "S"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_29
    const-string/jumbo v0, "waffle_xas"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v6, LX/1pB;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "waffle_unique_id_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lf;

    iget v0, v1, LX/2lf;->A00:I

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v1, LX/2lf;->A01:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "0"

    :cond_2a
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_2b
    const-string v0, "exp_time"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "waffle_unique_ids"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/1pB;->A00:LX/3l5;

    iget-object v0, v1, LX/3l5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/3l5;->A02:[B

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "purpose_client_pub_key"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2c
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    instance-of v0, p0, LX/1pE;

    if-eqz v0, :cond_2e

    move-object v3, p0

    check-cast v3, LX/1pE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v3, LX/1pE;->A00:I

    if-eqz v0, :cond_39

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCESS_TOKEN"

    iget-object v0, v3, LX/3Ut;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2e
    instance-of v0, p0, LX/1pD;

    if-eqz v0, :cond_2f

    move-object v3, p0

    check-cast v3, LX/1pD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v3, LX/1pD;->A00:I

    if-eqz v0, :cond_39

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCESS_TOKEN"

    iget-object v0, v3, LX/3Ut;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2f
    instance-of v0, p0, LX/1pA;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller_name"

    const-string v0, "cross_app_creation_wa_crossposting"

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_30
    instance-of v0, p0, LX/1pC;

    if-eqz v0, :cond_31

    move-object v3, p0

    check-cast v3, LX/1pC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v3, LX/1pC;->A00:I

    if-eqz v0, :cond_39

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ACCESS_TOKEN"

    iget-object v0, v3, LX/3Ut;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_31
    instance-of v0, p0, LX/1Y3;

    if-eqz v0, :cond_37

    move-object v2, p0

    check-cast v2, LX/1Y3;

    instance-of v0, v2, LX/1Jy;

    if-eqz v0, :cond_36

    check-cast v2, LX/1Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/1Jy;->A01:Ljava/util/Map;

    const-string v0, "flow_message_version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "bloks_version"

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "3"

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_10
    const-string v1, "extension_id"

    const-string/jumbo v2, "screen_id"

    if-eqz v0, :cond_33

    const-string v0, "flow_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    :goto_11
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    :goto_12
    const-string/jumbo v0, "variables"

    invoke-static {v3, v0, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_33
    const-string v0, "1"

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "flow_version_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_34
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_35
    const-string v0, "2"

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_36
    const-string/jumbo v1, "variables"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Y3;->A09(Lorg/json/JSONObject;)V

    invoke-static {v0, v1, p1}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_37
    move-object v0, p0

    check-cast v0, LX/1Xl;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, LX/1Xl;->A00:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "models"

    invoke-static {v1, v0, v2, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "whatsapp_status_unique_fbids_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "whatsapp_status_object_expiration_time"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1tK;->A01:LX/3l6;

    iget-object v0, v1, LX/3l6;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/3l6;->A02:[B

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "purpose_client_pub_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    iget-object v0, v3, LX/1tK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_device_os"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wa_mobile_app_version"

    const-string v0, "2.23.25.84"

    invoke-static {v0, v1, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/1Xm;->A00(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_39
    return-void

    :cond_3a
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bfk(LX/45Y;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3Ut;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    instance-of v0, v4, LX/1Y0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x1

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3Ut;->A04:LX/1Pt;

    const/16 v1, 0x21b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/3Ut;->A07(Lorg/json/JSONObject;)V

    iget-object v1, v4, LX/3Ut;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    :cond_3
    const-string v0, "access_token"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "doc_id"

    iget-wide v0, v4, LX/3Ut;->A01:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "lang"

    invoke-virtual {v4}, LX/3Ut;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x16

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, v4, LX/3Ut;->A06:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pH;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/3Ut;->A02()Ljava/lang/String;

    move-result-object v18

    instance-of v2, v4, LX/1Jy;

    if-nez v2, :cond_4

    instance-of v2, v4, LX/1Jv;

    if-nez v2, :cond_4

    const/16 v20, 0x0

    goto :goto_2

    :cond_4
    const/16 v20, 0x1

    :goto_2
    iget-object v6, v4, LX/3Ut;->A08:Ljava/util/Map;

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v15

    check-cast v14, LX/1YZ;

    const/4 v2, 0x0

    if-nez v18, :cond_5

    iget-object v5, v14, LX/1YZ;->A01:LX/3L2;

    invoke-virtual {v5}, LX/3L2;->A01()Ljava/lang/String;

    move-result-object v18

    :cond_5
    move-object/from16 v19, v6

    move/from16 v22, v2

    invoke-virtual/range {v14 .. v22}, LX/1YZ;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/489;

    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :try_start_2
    move-object v5, v11

    check-cast v5, LX/3VY;

    iget-object v9, v5, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    const-string/jumbo v7, "unknown error: "

    const/16 v5, 0xbe

    const-string v6, "error"

    const-string v12, "Required value was null."

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "gzip"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :try_start_3
    iget-object v10, v4, LX/3Ut;->A02:LX/2tO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v10, v8, v15}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v10

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v8}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :try_start_8
    iget-object v8, v4, LX/3Ut;->A02:LX/2tO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1u1;

    invoke-direct {v0, v8, v1, v4, v15}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-static {v4}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/35P;

    invoke-direct {v1, v0}, LX/35P;-><init>(Lorg/json/JSONObject;)V

    iget v0, v1, LX/35P;->A01:I

    if-eq v0, v5, :cond_6

    invoke-static {v7, v0}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_6
    new-instance v0, LX/1yO;

    invoke-direct {v0, v1}, LX/1yO;-><init>(LX/35P;)V

    invoke-interface {v3, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :cond_7
    :try_start_b
    invoke-static {v12}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    const-string v0, "Unknown Content-Encoding sent by server"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto/16 :goto_9

    :cond_9
    :try_start_e
    iget-object v10, v4, LX/3Ut;->A02:LX/2tO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v10, v8, v15}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-static {v8}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :goto_3
    iget-object v5, v4, LX/3Ut;->A09:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Vm;

    iget-object v4, v4, LX/3Ut;->A0A:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2fi;

    if-eqz v16, :cond_d

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    new-instance v13, LX/2Qu;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/2Qu;-><init>(LX/2Vm;LX/2fi;Lorg/json/JSONObject;J)V

    iput-wide v0, v13, LX/2Qu;->A01:J

    :try_start_11
    iget-object v1, v13, LX/2Qu;->A05:Lorg/json/JSONObject;

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_a

    iput v5, v13, LX/2Qu;->A00:I

    iget-object v7, v13, LX/2Qu;->A04:LX/2fi;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/2fi;->A00:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_4
    if-ge v2, v6, :cond_b

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, LX/35P;

    invoke-direct {v4, v5}, LX/35P;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v7, LX/2fi;->A00:Ljava/util/Map;

    iget v0, v4, LX/35P;->A01:I

    invoke-static {v4, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    new-instance v4, LX/1XM;

    invoke-direct {v4, v5}, LX/1XM;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v7, LX/2fi;->A01:Ljava/util/Map;

    iget v0, v4, LX/1XM;->A00:I

    invoke-static {v4, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    iput v5, v13, LX/2Qu;->A00:I

    iget-object v1, v13, LX/2Qu;->A04:LX/2fi;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/2fi;->A00:Ljava/util/Map;

    new-instance v2, LX/35P;

    invoke-direct {v2, v4}, LX/35P;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v1, LX/2fi;->A00:Ljava/util/Map;

    iget v0, v2, LX/35P;->A01:I

    invoke-static {v2, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_b
    :goto_5
    invoke-interface {v3, v13}, LX/45Y;->AxG(LX/2Qu;)V

    goto :goto_6
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_c
    :try_start_12
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v4, v13, LX/2Qu;->A03:LX/2Vm;

    iget-wide v0, v13, LX/2Qu;->A01:J

    invoke-virtual {v4, v6, v0, v1}, LX/2Vm;->A02(Lorg/json/JSONObject;J)V

    iput v2, v13, LX/2Qu;->A00:I

    goto :goto_5
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    :try_start_13
    move-exception v2

    iget-object v4, v13, LX/2Qu;->A04:LX/2fi;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/2fi;->A00:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/35P;

    invoke-direct {v2, v1, v0}, LX/35P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2fi;->A00:Ljava/util/Map;

    const/16 v0, -0x14

    invoke-static {v2, v1, v0}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    iput v5, v13, LX/2Qu;->A00:I

    goto :goto_5

    :goto_6
    return-void
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    invoke-interface {v3, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_d
    invoke-static {v12}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    :try_start_16
    iget-object v8, v4, LX/3Ut;->A02:LX/2tO;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, LX/1u1;

    invoke-direct {v4, v8, v0, v1, v15}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    invoke-static {v4}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/35P;

    invoke-direct {v1, v0}, LX/35P;-><init>(Lorg/json/JSONObject;)V

    iget v0, v1, LX/35P;->A01:I

    if-eq v0, v5, :cond_e

    invoke-static {v7, v0}, LX/0yK;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_e
    new-instance v0, LX/1yO;

    invoke-direct {v0, v1}, LX/1yO;-><init>(LX/35P;)V

    invoke-interface {v3, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :cond_f
    :try_start_19
    invoke-static {v12}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse the error response: "

    goto :goto_8

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutOfMemoryError in parsing the response: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "OutOfMemoryError while parsing response "

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_6
    move-exception v0

    :try_start_1c
    invoke-interface {v3, v0}, LX/45Y;->BPj(Ljava/io/IOException;)V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catch_7
    move-exception v0

    :try_start_1d
    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_8
    move-exception v4

    invoke-static {v4}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_9
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in Decompression: "

    :goto_8
    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v3, v4}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/447;LX/8qC;)V

    invoke-static {p1, p2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
