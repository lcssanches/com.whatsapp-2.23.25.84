.class public LX/3LM;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public A00:LX/2tf;

.field public final A01:LX/2lq;


# direct methods
.method public constructor <init>(LX/2lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LM;->A01:LX/2lq;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 14

    iget-object v9, p0, LX/3LM;->A01:LX/2lq;

    iget-object v0, p0, LX/3LM;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    monitor-enter v9

    :try_start_0
    iget-object v7, v9, LX/2lq;->A01:Landroid/content/SharedPreferences;

    if-nez v7, :cond_0

    iget-object v1, v9, LX/2lq;->A02:LX/30C;

    const-string/jumbo v0, "triggered_block_prefs_purge_ts"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v9, LX/2lq;->A01:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const-wide/16 v0, 0x0

    const-string/jumbo v6, "tb_purge_last_ts"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "triggered-block/purgeIfNeeded unable to commit last purge ts."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v10, "tb_expired_ts"

    const-string/jumbo v8, "tb_last_action_ts"

    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, LX/2lq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v12, "tb_cooldown"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/2lq;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "triggered-block/purge unable to commit after purge."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
