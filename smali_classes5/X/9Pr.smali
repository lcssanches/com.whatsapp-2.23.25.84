.class public LX/9Pr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36Y;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tf;LX/36Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/9Pr;->A00:LX/2tf;

    iput-object p2, p0, LX/9Pr;->A01:LX/36Y;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RH;

    iget-wide v3, v0, LX/9RH;->A04:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xe

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9Pr;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9Pr;->A02()V

    return-void
.end method

.method public A01()V
    .locals 11

    iget-object v7, p0, LX/9Pr;->A01:LX/36Y;

    invoke-virtual {v7}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "payment_incentive_offer_details"

    invoke-static {v0, v6}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v9, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9RH;

    invoke-direct {v0, v1}, LX/9RH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentIncentiveOfferMap/loadFromSharedPref failed to load the current offer details"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x0

    invoke-static {v7}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 10

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9RH;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v8, v2, LX/9RH;->A08:LX/2zr;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "update_count"

    iget v0, v8, LX/2zr;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    iget-wide v0, v8, LX/2zr;->A01:J

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v7, v3, v4}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    iget v0, v2, LX/9RH;->A03:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v2, LX/9RH;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "end_ts"

    iget-wide v0, v2, LX/9RH;->A04:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "locale"

    iget-object v0, v2, LX/9RH;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "start_ts"

    iget-wide v0, v2, LX/9RH;->A06:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "terms_url"

    iget-object v0, v2, LX/9RH;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, v2, LX/9RH;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "redeem_limit"

    iget-wide v0, v2, LX/9RH;->A05:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fine_print_url"

    iget-object v0, v2, LX/9RH;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interactive_sync_done"

    iget-boolean v0, v2, LX/9RH;->A02:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "kill_switch_info_viewed"

    iget v0, v2, LX/9RH;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sender_maxed_info_viewed"

    iget v0, v2, LX/9RH;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/9RH;->A07:LX/3DN;

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "offer_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/9RH;->A09:LX/9Qy;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v0, LX/9Qy;->A00:LX/3DN;

    invoke-virtual {v0}, LX/3DN;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_amount"

    invoke-static {v1, v0, v3}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, LX/9RH;->A0A:LX/9R5;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_from_sender"

    iget v0, v3, LX/9R5;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usync_pay_eligible_offers_includes_current_offer_id"

    iget-boolean v0, v3, LX/9R5;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v5, v6}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LX/9Pr;->A01:LX/36Y;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_details"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/9Pr;->A01:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_details"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/9RH;J)V
    .locals 11

    invoke-virtual {p0}, LX/9Pr;->A01()V

    iget-object v5, p0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    :goto_0
    if-lez v10, :cond_2

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RH;

    iget-wide v1, v0, LX/9RH;->A04:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RH;

    iget-wide v3, v0, LX/9RH;->A04:J

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9Pr;->A02()V

    return-void
.end method
