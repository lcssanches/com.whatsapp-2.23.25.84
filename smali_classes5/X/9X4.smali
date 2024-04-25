.class public LX/9X4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n9;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/2AG;

.field public A02:LX/46s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v4, LX/95w;

    invoke-direct {v4}, LX/95w;-><init>()V

    iput-object v1, v4, LX/95w;->A03:Ljava/lang/String;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/95w;->A00:Ljava/lang/Long;

    iput-object p1, v4, LX/95w;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9X4;->A01:LX/2AG;

    iget-object v0, v0, LX/2AG;->A00:Ljava/lang/String;

    const-string v2, "unknown"

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/95w;->A01:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    iput-object v2, v4, LX/95w;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callsite"

    invoke-static {v0, v1}, LX/0yP;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "feature"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/95w;->A02:Ljava/lang/String;

    const-string v0, "oncall"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/95w;->A05:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/95w;->A06:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/9X4;->A00:LX/2rr;

    const-string v2, "Failed to parse loggingID"

    const/4 v1, 0x1

    const-string v0, "wa_bloks_mins_crash_logs"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/9X4;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
