.class public final LX/1MI;
.super LX/2to;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2rr;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2rr;LX/46s;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p1, p0, LX/1MI;->A00:LX/3Gv;

    iput-object p2, p0, LX/1MI;->A01:LX/2rr;

    iput-object p3, p0, LX/1MI;->A02:LX/46s;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "LandLineCallAction/extractPhoneNumber"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1MI;->A01:LX/2rr;

    const-string/jumbo v0, "number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v5, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1MI;->A01:LX/2rr;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v5, v0, v2}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    return-object v3
.end method
