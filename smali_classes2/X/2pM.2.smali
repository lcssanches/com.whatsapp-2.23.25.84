.class public abstract LX/2pM;
.super Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2pM;->A00:Ljava/lang/Object;

    if-nez v6, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/2pM;->A00:Ljava/lang/Object;

    if-nez v6, :cond_5

    move-object v1, p0

    check-cast v1, LX/48T;

    iget v0, v1, LX/48T;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A04:LX/2Yj;

    invoke-virtual {v0}, LX/2Yj;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_status"

    const-string/jumbo v6, "unset"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_4

    :pswitch_0
    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qK;

    iget-object v0, v0, LX/2qK;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_agent_tos_accepted"

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qK;

    iget-object v0, v0, LX/2qK;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_invoke_tos_accepted"

    :goto_0
    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1vq;->A02:LX/1vq;

    goto :goto_4

    :cond_0
    sget-object v6, LX/1vq;->A03:LX/1vq;

    goto :goto_4

    :pswitch_2
    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rM;

    iget-object v0, v0, LX/2rM;->A00:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/36d;

    const-string v2, "bonsai_feature_state"

    const/4 v1, -0x1

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/1w6;->values()[LX/1w6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LX/1w6;->A03:LX/1w6;

    goto :goto_4

    :goto_3
    aget-object v6, v4, v2

    iget v1, v6, LX/1w6;->value:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_4
    iput-object v6, p0, LX/2pM;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_5
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A01(Ljava/lang/Object;Z)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2pM;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, LX/2pM;->A00:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LX/48T;

    iget v0, v1, LX/48T;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v4, "no"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A04:LX/2Yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/2Yj;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consent_status"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_dismissed_timestamp"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A04:LX/2Yj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/2Yj;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consent_status"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "consent_last_fetch_timestamp"

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/1w6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rM;

    iget-object v0, v0, LX/2rM;->A00:LX/2Kc;

    iget v2, p1, LX/1w6;->value:I

    iget-object v1, v0, LX/2Kc;->A00:LX/36d;

    const-string v0, "bonsai_feature_state"

    invoke-static {v1, v0, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/1vq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qK;

    iget-object v3, v0, LX/2qK;->A00:LX/2Kc;

    iget-boolean v2, p1, LX/1vq;->value:Z

    iget-object v0, v3, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_invoke_tos_accepted"

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/1vq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qK;

    iget-object v3, v0, LX/2qK;->A00:LX/2Kc;

    iget-boolean v2, p1, LX/1vq;->value:Z

    iget-object v0, v3, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_agent_tos_accepted"

    :goto_1
    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Kc;->A00:LX/36d;

    const-string v0, "bonsai_tos_state"

    invoke-static {v1, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
