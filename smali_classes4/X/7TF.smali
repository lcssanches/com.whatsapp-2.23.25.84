.class public LX/7TF;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tf;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TF;->A01:LX/2tf;

    iput-object p2, p0, LX/7TF;->A02:LX/30C;

    return-void
.end method


# virtual methods
.method public A00()LX/7jy;
    .locals 5

    iget-object v2, p0, LX/7TF;->A01:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    rem-long v0, v3, v0

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/7TF;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7TF;->A02:LX/30C;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/7TF;->A00:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7jy;->A00(Ljava/lang/String;)LX/7jy;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v1

    new-instance v0, LX/7jy;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7jy;-><init>(JJ)V

    :cond_2
    return-object v0
.end method

.method public A01(LX/7jy;)V
    .locals 5

    iget-object v0, p0, LX/7TF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "start_ts"

    iget-wide v0, p1, LX/7jy;->A0H:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "log_start_date"

    iget-wide v0, p1, LX/7jy;->A0G:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "total_one_time_mandate_cnt"

    iget-wide v0, p1, LX/7jy;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "total_transaction_sent_cnt"

    iget-wide v0, p1, LX/7jy;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "total_recurring_mandate_cnt"

    iget-wide v0, p1, LX/7jy;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "total_transaction_received_cnt"

    iget-wide v0, p1, LX/7jy;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_sent_with_sticker_cnt"

    iget-wide v0, p1, LX/7jy;->A0B:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_sent_with_background_cnt"

    iget-wide v0, p1, LX/7jy;->A0A:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_received_with_sticker_cnt"

    iget-wide v0, p1, LX/7jy;->A08:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_received_with_background_cnt"

    iget-wide v0, p1, LX/7jy;->A07:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_sent_with_background_and_sticker_cnt"

    iget-wide v0, p1, LX/7jy;->A09:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "transaction_received_with_background_and_sticker_cnt"

    iget-wide v0, p1, LX/7jy;->A06:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "invites_sent_to_user_cnt"

    iget-wide v0, p1, LX/7jy;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/7jy;->A0D:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "invited_user_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/7jy;->A0F:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    const-string v0, "invited_user_registered_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "invites_received_to_user_cnt"

    iget-wide v0, p1, LX/7jy;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, LX/7jy;->A0E:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_2
    const-string v0, "inviter_user_cnt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "biz_qr_code_received"

    iget-object v0, p1, LX/7jy;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7TF;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7TF;->A02:LX/30C;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7TF;->A00:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
