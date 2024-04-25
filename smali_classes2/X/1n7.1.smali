.class public LX/1n7;
.super LX/7iy;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36d;

.field public final A02:LX/2u8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2jo;LX/36d;LX/2u8;Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/1n7;->A01:LX/36d;

    iput-object p3, p0, LX/1n7;->A02:LX/2u8;

    iput-object p5, p0, LX/1n7;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1n7;->A04:Ljava/lang/String;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n7;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1n7;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v3, p0, LX/1n7;->A01:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_check_exist"

    invoke-static {v2, v1, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    new-instance v1, LX/2WK;

    invoke-direct {v1, v0}, LX/2WK;-><init>(I)V

    iget-object v0, p0, LX/1n7;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1n7;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/2vx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1n7;->A02:LX/2u8;

    iget-object v2, p0, LX/1n7;->A03:Ljava/lang/String;

    const-string v5, "-1"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/2u8;->A02(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZ)LX/2yB;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VerifyTwoFactorAuth/checkifexists/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/2yB;

    iget-object v0, p0, LX/1n7;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/1n7;

    const-wide/16 v4, 0x1388

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    iget v0, p1, LX/2yB;->A0R:I

    if-ne v0, v9, :cond_2

    const-string v0, "VerifyTwoFactorAuth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p1, LX/2yB;->A0W:Z

    invoke-virtual {v1, v0}, LX/36d;->A1F(Z)V

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p1, LX/2yB;->A0V:Z

    invoke-virtual {v1, v0}, LX/36d;->A1E(Z)V

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    iget-boolean v2, p1, LX/2yB;->A0U:Z

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2yB;->A0T:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v12

    iget-wide v6, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v0, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    mul-long/2addr v0, v10

    sub-long/2addr v6, v2

    add-long/2addr v0, v6

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-wide v2, p1, LX/2yB;->A09:J

    iget-wide v0, p1, LX/2yB;->A08:J

    add-long/2addr v2, v0

    iget-wide v6, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A02:J

    cmp-long v10, v2, v6

    if-gez v10, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    iget-object v1, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v8, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v8, v9}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A5X(Z)V

    return-void
.end method
