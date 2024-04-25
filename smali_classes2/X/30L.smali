.class public LX/30L;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/3Sp;

.field public final A02:LX/36V;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;

.field public final A05:LX/2Zw;

.field public final A06:LX/8v7;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36V;LX/2jo;LX/36d;LX/2Zw;LX/8v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/30L;->A03:LX/2jo;

    iput-object p1, p0, LX/30L;->A01:LX/3Sp;

    iput-object p6, p0, LX/30L;->A06:LX/8v7;

    iput-object p2, p0, LX/30L;->A02:LX/36V;

    iput-object p5, p0, LX/30L;->A05:LX/2Zw;

    iput-object p4, p0, LX/30L;->A04:LX/36d;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/30L;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/30L;->A04:LX/36d;

    iget-object v3, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    const v1, 0xddcf340

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_server_fbns_token"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/30L;->A03:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v6, LX/2wJ;->A0B:Ljava/lang/String;

    sget-object v5, LX/26I;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/2uG;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v3, :cond_3

    :goto_0
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbnsTokenManager/requestFbnsToken fbns-enabled:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_4
    return-void

    :cond_5
    :try_start_0
    const-string v0, "com.oculus.horizon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.oculus.horizon.push.HorizonFbnsService"

    :goto_1
    invoke-static {v2, v3, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/2uG;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_8

    return-void

    :catch_2
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    return-void

    :cond_8
    throw v2

    :cond_9
    const-string v0, "FbnsTokenManager/verifyFbnsToken no-need-to-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01()Z
    .locals 10

    iget-object v1, p0, LX/30L;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A0L:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    sget-object v0, LX/3Sp;->A0K:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/30L;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/30L;->A02:LX/36V;

    iget-object v1, v2, LX/36V;->A0F:Landroid/os/UserManager;

    if-nez v1, :cond_1

    const-string/jumbo v0, "user"

    invoke-static {v2, v0}, LX/36V;->A03(LX/36V;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, v2, LX/36V;->A0F:Landroid/os/UserManager;

    :cond_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "FbnsTokenManager/isAdminUser"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/30L;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    if-eqz v8, :cond_5

    if-eqz v7, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
