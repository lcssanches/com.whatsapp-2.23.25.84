.class public final LX/5ku;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pI;


# instance fields
.field public final A00:LX/5Ra;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/5Ra;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ku;->A01:LX/1Pt;

    iput-object p3, p0, LX/5ku;->A02:LX/46s;

    iput-object p1, p0, LX/5ku;->A00:LX/5Ra;

    return-void
.end method


# virtual methods
.method public final A00(LX/4tz;)V
    .locals 10

    iget-object v7, p0, LX/5ku;->A00:LX/5Ra;

    iget-object v0, v7, LX/5Ra;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4tz;->A08:Ljava/lang/String;

    iget-object v9, v7, LX/5Ra;->A04:LX/6ql;

    invoke-virtual {v9}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "pref_saved_fs_search_session_id"

    invoke-static {v0, v8}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_saved_fs_search_session_ts"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v9}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v6, p1, LX/4tz;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5Ra;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/4tz;->A07:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_saved_fs_search_session_ts"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "query_length"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "serp_size"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "item_rank"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "local_serp_size"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p7, :cond_6

    const-string v0, "location_type"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4tz;->A06:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    sget-object v0, LX/5cB;->A0L:LX/5aR;

    iget-object v1, p0, LX/5ku;->A01:LX/1Pt;

    invoke-virtual {v0, v1}, LX/5aR;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18b9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/4u1;

    invoke-direct {v3}, LX/4u1;-><init>()V

    iput-object p3, v3, LX/4u1;->A08:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u1;->A00:Ljava/lang/Integer;

    iput-object p4, v3, LX/4u1;->A09:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {p7, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4u1;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/4u1;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/5ku;->A00:LX/5Ra;

    iget-object v0, v1, LX/5Ra;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/4u1;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Ra;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4u1;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5Ra;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/4u1;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/5Ra;->A04:LX/6ql;

    invoke-virtual {v5}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_saved_search_session_action_order"

    invoke-static {v0, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4u1;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    long-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, v3, LX/4u1;->A05:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BIq(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
