.class public final LX/23E;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2t4;Ljava/lang/String;)LX/31Q;
    .locals 5

    iget-object p0, p0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v4, "user_proxy_setting_pref"

    invoke-virtual {p0, v4}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v4}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_use_tls"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1bb

    invoke-static {p1, v0, v3, v1}, LX/23E;->A01(Ljava/lang/String;IIZ)LX/31Q;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;IIZ)LX/31Q;
    .locals 10

    move v6, p2

    move v7, p3

    move v5, p1

    if-nez p0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/31Q;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/31Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v2

    :cond_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v0}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/377;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/377;->A01(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    move-object v9, p0

    :cond_3
    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/377;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-static {v3, v2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    new-instance v8, LX/31Q;

    move p1, v5

    invoke-direct/range {v8 .. v13}, LX/31Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v8
.end method
