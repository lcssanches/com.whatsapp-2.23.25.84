.class public LX/2qk;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/36V;

.field public final A0A:LX/8oP;


# direct methods
.method public constructor <init>(LX/36V;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2qk;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qk;->A06:Z

    iput-object p1, p0, LX/2qk;->A09:LX/36V;

    iput-object p2, p0, LX/2qk;->A0A:LX/8oP;

    iput-boolean v1, p0, LX/2qk;->A02:Z

    return-void
.end method

.method public static A00(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    const-string v0, "failTooMany"

    invoke-virtual {p0, v0}, LX/2qk;->A05(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    const-string/jumbo v0, "verify-tma"

    invoke-virtual {p0, v0}, LX/2qk;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/registration/VerifyPhoneNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, LX/2qk;->A05(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    const-string/jumbo v0, "verify-tmg"

    invoke-virtual {v1, v0}, LX/2qk;->A04(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/2qk;->A03()V

    iget-object v0, p0, LX/2qk;->A09:LX/36V;

    invoke-static {v0}, LX/3A8;->A0D(LX/36V;)Z

    move-result v7

    invoke-virtual {p0}, LX/2qk;->A03()V

    iget-object v5, p0, LX/2qk;->A00:Ljava/lang/String;

    iget-boolean v6, p0, LX/2qk;->A05:Z

    iget-boolean v1, p0, LX/2qk;->A06:Z

    iget-boolean v4, p0, LX/2qk;->A03:Z

    iget-boolean v3, p0, LX/2qk;->A04:Z

    iget-boolean v2, p0, LX/2qk;->A01:Z

    const-string/jumbo v0, "register-phone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string/jumbo p1, "register-phone-rtd"

    :cond_0
    return-object p1

    :cond_1
    if-eqz v6, :cond_2

    const-string/jumbo p1, "register-phone-no_number"

    return-object p1

    :cond_2
    if-nez v1, :cond_0

    const-string/jumbo p1, "register-phone-invalid"

    return-object p1

    :cond_3
    const-string/jumbo v0, "verify-sms"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "verify-second-sms"

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v1, "verify-tma"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v1, "verify-tmg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-object v1

    :cond_5
    if-eqz v7, :cond_6

    const-string/jumbo p1, "verify-sms-rtd"

    return-object p1

    :cond_6
    if-nez v4, :cond_9

    if-nez v3, :cond_8

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_7
    const-string/jumbo p1, "verify-sms-normal"

    return-object p1

    :cond_8
    const-string/jumbo p1, "verify-sms-no_routes_voice"

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    const-string/jumbo p1, "verify-sms-no_routes_both"

    return-object p1

    :cond_a
    const-string/jumbo p1, "verify-sms-no_routes_sms"

    return-object p1
.end method

.method public final declared-synchronized A03()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2qk;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2qk;->A0A:LX/8oP;

    invoke-static {v3}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_fail_too_many"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2qk;->A01:Z

    invoke-static {v3}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2qk;->A03:Z

    invoke-static {v3}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2qk;->A04:Z

    invoke-static {v3}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2qk;->A07:Z

    invoke-static {v3}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2qk;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iput-object v4, v2, LX/2qk;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/2qk;->A03()V

    const-string/jumbo v3, "verify-tmg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string/jumbo v1, "verify-tma"

    if-eqz v0, :cond_4

    iput-boolean v10, v2, LX/2qk;->A08:Z

    iput-boolean v9, v2, LX/2qk;->A07:Z

    iget-object v0, v2, LX/2qk;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v5

    iget-boolean v6, v2, LX/2qk;->A01:Z

    iget-boolean v7, v2, LX/2qk;->A03:Z

    iget-boolean v8, v2, LX/2qk;->A04:Z

    invoke-virtual/range {v5 .. v10}, LX/36d;->A1N(ZZZZZ)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "verify-sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "verify-second-sms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/2qk;->A08:Z

    if-eqz v0, :cond_3

    iput-object v3, v2, LX/2qk;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/2qk;->A07:Z

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/2qk;->A00:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, v2, LX/2qk;->A08:Z

    iput-boolean v10, v2, LX/2qk;->A07:Z

    iget-object v0, v2, LX/2qk;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v11

    iget-boolean v12, v2, LX/2qk;->A01:Z

    iget-boolean v13, v2, LX/2qk;->A03:Z

    iget-boolean v14, v2, LX/2qk;->A04:Z

    move v15, v10

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/36d;->A1N(ZZZZZ)V

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/2qk;->A03()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2qk;->A0A:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v0

    iget-boolean v1, p0, LX/2qk;->A01:Z

    iget-boolean v2, p0, LX/2qk;->A03:Z

    iget-boolean v3, p0, LX/2qk;->A04:Z

    iget-boolean v4, p0, LX/2qk;->A07:Z

    iget-boolean v5, p0, LX/2qk;->A08:Z

    invoke-virtual/range {v0 .. v5}, LX/36d;->A1N(ZZZZZ)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2qk;->A03:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2qk;->A05:Z

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/2qk;->A06:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2qk;->A01:Z

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/2qk;->A05:Z

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2qk;->A06:Z

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2qk;->A04:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_6
        -0x70da959b -> :sswitch_5
        -0x69f295dd -> :sswitch_4
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_2
        0x3e085ef6 -> :sswitch_1
        0x4567a331 -> :sswitch_0
    .end sparse-switch
.end method
