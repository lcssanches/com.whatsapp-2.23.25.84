.class public LX/2WJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WJ;->A00:LX/2tf;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences;LX/8oP;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const/4 p0, -0x1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/36d;LX/3gO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/1VH;
    .locals 8

    new-instance v3, LX/1VH;

    invoke-direct {v3}, LX/1VH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p2, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "eula_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/1VH;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v6, "message_store_verified_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A0C:Ljava/lang/Long;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_attempt_skip_with_no_vertical"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_retry_fetching_biz_profile"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A05:Ljava/lang/Boolean;

    iput-object p4, v3, LX/1VH;->A09:Ljava/lang/Integer;

    iput-object p5, v3, LX/1VH;->A06:Ljava/lang/Integer;

    new-instance v0, LX/0V6;

    invoke-direct {v0, p1}, LX/0V6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A00:Ljava/lang/Boolean;

    if-nez p6, :cond_0

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_backup_status_key"

    invoke-static {v1, v2, v0}, LX/2WJ;->A00(Landroid/content/SharedPreferences;LX/8oP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p6

    :cond_0
    iput-object p6, v3, LX/1VH;->A07:Ljava/lang/Integer;

    if-nez p8, :cond_1

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_tapped_key"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A04:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A03:Ljava/lang/Boolean;

    if-eqz p9, :cond_4

    if-nez p7, :cond_3

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_source_key"

    invoke-static {v1, v2, v0}, LX/2WJ;->A00(Landroid/content/SharedPreferences;LX/8oP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p7

    :cond_3
    iput-object p7, v3, LX/1VH;->A08:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p2}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A0D:Ljava/lang/String;

    invoke-static {p2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_user"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_pw"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_id_sign"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wfs_source"

    invoke-static {v1, v2, v0}, LX/2WJ;->A00(Landroid/content/SharedPreferences;LX/8oP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VH;->A0A:Ljava/lang/Integer;

    return-object v3
.end method
