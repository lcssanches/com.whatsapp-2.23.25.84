.class public final LX/3JW;
.super Ljava/lang/Object;

# interfaces
.implements LX/40N;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JW;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public Bfl(LX/2h9;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p4, :cond_2

    :try_start_0
    invoke-static {p4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "server_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "flow"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "linking_entry_point"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "target_acct_type"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v1, v5, :cond_1

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_1
    if-ne v1, v5, :cond_3

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/2h9;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3JW;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cI;

    new-instance v1, LX/29o;

    invoke-direct {v1, p1}, LX/29o;-><init>(LX/2h9;)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, LX/2cI;->A00(LX/29o;LX/2py;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
