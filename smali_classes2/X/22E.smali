.class public LX/22E;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tf;LX/36d;LX/1Pt;LX/37v;)Z
    .locals 10

    const/16 v0, 0xf9

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1iA;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45c

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p1, LX/36d;->A01:LX/8oP;

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "status_tab_last_opened_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "registration_initialized_time"

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method
