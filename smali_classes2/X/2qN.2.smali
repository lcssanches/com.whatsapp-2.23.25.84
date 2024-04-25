.class public LX/2qN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/36Y;

.field public final A04:LX/2qa;

.field public final A05:LX/22d;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tf;LX/1Pt;LX/36Y;LX/2qa;LX/22d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qN;->A01:LX/2tf;

    iput-object p3, p0, LX/2qN;->A02:LX/1Pt;

    iput-object p1, p0, LX/2qN;->A00:LX/3Sp;

    iput-object p4, p0, LX/2qN;->A03:LX/36Y;

    iput-object p5, p0, LX/2qN;->A04:LX/2qa;

    iput-object p6, p0, LX/2qN;->A05:LX/22d;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0x487

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0b:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qN;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(I)Z
    .locals 8

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_1

    iget-object v1, p0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0b:LX/1Ey;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/2qN;->A03:LX/36Y;

    const-string/jumbo v6, "payments_enabled_till"

    invoke-virtual {v7}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    iget-object v2, p0, LX/2qN;->A03:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_dog_food_country_code"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setMockedCountry() not supported in non-debug builds"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2qN;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const-string/jumbo v1, "merchant_payments_enabled_till"

    :goto_2
    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "payments_enabled_till"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/2qN;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0c:LX/1Ey;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
