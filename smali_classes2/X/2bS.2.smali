.class public final LX/2bS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1zj;

.field public final A02:LX/2tf;

.field public final A03:LX/2jU;

.field public final A04:LX/33t;


# direct methods
.method public constructor <init>(LX/2rr;LX/1zj;LX/2tf;LX/2jU;LX/33t;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bS;->A02:LX/2tf;

    iput-object p1, p0, LX/2bS;->A00:LX/2rr;

    iput-object p4, p0, LX/2bS;->A03:LX/2jU;

    iput-object p2, p0, LX/2bS;->A01:LX/1zj;

    iput-object p5, p0, LX/2bS;->A04:LX/33t;

    return-void
.end method


# virtual methods
.method public final A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/0yR;->A10()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    iget-object v0, p0, LX/2bS;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/0yQ;->A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "fbid"

    invoke-static {p1}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/2bS;->A00:LX/2rr;

    const-string v1, "CommonUserProtocolUtils/getBasePayload/JSONException failed to generate base payload"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
