.class public final LX/7Xo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36V;

.field public final A02:LX/36d;

.field public final A03:LX/1Ps;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;LX/36d;LX/1Ps;LX/1Pt;)V
    .locals 1

    invoke-static {p5, p4, p2}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Xo;->A04:LX/1Pt;

    iput-object p4, p0, LX/7Xo;->A03:LX/1Ps;

    iput-object p1, p0, LX/7Xo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Xo;->A01:LX/36V;

    iput-object p3, p0, LX/7Xo;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v1, p0, LX/7Xo;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / determineDeviceGMSVersionCode:  "

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final A01()LX/6zv;
    .locals 5

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/6zv;->A02:LX/6zv;

    :goto_0
    iget-object v0, p0, LX/7Xo;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_5

    sget-object v3, LX/6zv;->A07:LX/6zv;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/7Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/6zv;->A06:LX/6zv;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7Xo;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdb73330

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_3

    sget-object v3, LX/6zv;->A04:LX/6zv;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/7Xo;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/6zv;->A03:LX/6zv;

    goto :goto_0

    :cond_4
    sget-object v3, LX/6zv;->A07:LX/6zv;

    goto :goto_0

    :cond_5
    sget-object v3, LX/6zv;->A05:LX/6zv;

    return-object v3
.end method

.method public final A02()LX/6zv;
    .locals 5

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/6zv;->A02:LX/6zv;

    :goto_0
    iget-object v1, p0, LX/7Xo;->A03:LX/1Ps;

    const/16 v0, 0x127d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_4

    sget-object v3, LX/6zv;->A07:LX/6zv;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/7Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/6zv;->A06:LX/6zv;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/7Xo;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc1f545

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_3

    sget-object v3, LX/6zv;->A04:LX/6zv;

    goto :goto_0

    :cond_3
    sget-object v3, LX/6zv;->A07:LX/6zv;

    goto :goto_0

    :cond_4
    sget-object v3, LX/6zv;->A05:LX/6zv;

    return-object v3
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xo;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A09()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / isDeviceSecured:  "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "PasskeyEligibility / isDeviceSecured:  android too old"

    goto :goto_1

    :cond_1
    const-string v0, "PasskeyEligibility / isDeviceSecured:  no keyguard service"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/7Xo;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_abprop_passkey_create_education_screen"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 6

    sget-object v5, LX/6zv;->A07:LX/6zv;

    invoke-virtual {p0}, LX/7Xo;->A01()LX/6zv;

    move-result-object v4

    iget-object v0, p0, LX/7Xo;->A02:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "reg_abprop_passkey_create_education_screen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_2

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "reg_abprop_passkey_create_delay_keyboard"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v4, LX/6zv;->A05:LX/6zv;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/7Xo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/6Zv;

    invoke-direct {v2, v0}, LX/6Zv;-><init>(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / googlePlayServicesStatus : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, LX/6Zv;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / isGooglePlayServicesEnabled : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
