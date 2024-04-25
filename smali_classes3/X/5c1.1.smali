.class public final LX/5c1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;

.field public final A02:LX/2J2;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/2J2;)V
    .locals 6

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c1;->A00:LX/36d;

    iput-object p2, p0, LX/5c1;->A01:LX/1Pt;

    iput-object p3, p0, LX/5c1;->A02:LX/2J2;

    iget-object v5, p1, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nux_status_banner_ackd_in_updates"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "nux_updates_banner_ack"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, LX/5c1;->A00:LX/36d;

    sget-object v2, LX/5Bq;->A04:LX/5Bq;

    invoke-static {v2}, LX/5c1;->A01(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v2}, LX/5c1;->A00(LX/5Bq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5c1;->A00:LX/36d;

    sget-object v2, LX/5Bq;->A02:LX/5Bq;

    invoke-static {v2}, LX/5c1;->A01(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v2}, LX/5c1;->A00(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A00(LX/5Bq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_status_banner_ackd"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5Bq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_status_banner_seen_count"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/5Bq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5c1;->A01(LX/5Bq;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5c1;->A00:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/5Bq;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5c1;->A01:LX/1Pt;

    const/16 v0, 0x188d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/5Bq;->A04:LX/5Bq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5Bq;->A02:LX/5Bq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bq;

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5c1;->A00(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5c1;->A00:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5c1;->A01(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    if-eq v3, p1, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    return v5
.end method
