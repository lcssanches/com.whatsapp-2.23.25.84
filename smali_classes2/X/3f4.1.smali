.class public final LX/3f4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/31s;


# direct methods
.method public constructor <init>(LX/2tf;LX/31s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3f4;->A01:LX/31s;

    iput-object p1, p0, LX/3f4;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2N3;->A01:Ljava/util/Map;

    const-string/jumbo v0, "promo_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    const-string v0, "event_count"

    invoke-static {v0, v5}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "event"

    invoke-static {v0, v5}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "metric"

    invoke-static {v0, v5}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-boolean v0, p1, LX/2N3;->A02:Z

    return v0

    :sswitch_0
    const-string v0, "IMPRESSION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1wG;->A03:LX/1wG;

    goto :goto_2

    :sswitch_1
    const-string v0, "DISMISS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1wG;->A02:LX/1wG;

    goto :goto_2

    :sswitch_2
    const-string v0, "SECONDARY_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1wG;->A05:LX/1wG;

    goto :goto_2

    :sswitch_3
    const-string v0, "PRIMARY_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1wG;->A04:LX/1wG;

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3f4;->A01:LX/31s;

    invoke-virtual {v0, v1, v2}, LX/31s;->A02(LX/1wG;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v7

    goto :goto_3

    :sswitch_5
    const-string v0, "COUNT_AT_LEAST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3f4;->A01:LX/31s;

    invoke-virtual {v0, v1, v2}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v7

    :goto_3
    if-ltz v0, :cond_3

    goto :goto_5

    :sswitch_6
    const-string v0, "COUNT_AT_MOST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3f4;->A01:LX/31s;

    invoke-virtual {v0, v1, v2}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v7

    goto :goto_4

    :sswitch_7
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3f4;->A01:LX/31s;

    invoke-virtual {v0, v1, v2}, LX/31s;->A02(LX/1wG;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    sub-long/2addr v3, v5

    cmp-long v2, v3, v7

    :goto_4
    if-gtz v2, :cond_3

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v4, v3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x543aaccd -> :sswitch_3
        -0x532a787f -> :sswitch_2
        -0x3901fa55 -> :sswitch_1
        0x241a7e09 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bab983e -> :sswitch_7
        -0x1f645341 -> :sswitch_6
        0x32c7048d -> :sswitch_5
        0x6d37e5cb -> :sswitch_4
    .end sparse-switch
.end method
