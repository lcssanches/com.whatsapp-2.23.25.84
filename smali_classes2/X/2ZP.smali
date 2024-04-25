.class public final LX/2ZP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2jo;

.field public final A02:LX/2gT;


# direct methods
.method public constructor <init>(LX/5sK;LX/2jo;LX/2gT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZP;->A01:LX/2jo;

    iput-object p3, p0, LX/2ZP;->A02:LX/2gT;

    iput-object p1, p0, LX/2ZP;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public final A00()LX/1vY;
    .locals 6

    iget-object v3, p0, LX/2ZP;->A02:LX/2gT;

    iget-object v4, v3, LX/2gT;->A02:LX/36d;

    iget-object v1, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_chrome_device_cached"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/2gT;->A01:Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "org.chromium.arc"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "org.chromium.arc.device_management"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v4, v2, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_13

    const-string v0, "DeviceUtils/isChromeDevice/DeadObjectException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v3}, LX/2gT;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1vY;->A04:LX/1vY;

    return-object v0

    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-string v0, "OPD"

    invoke-static {v1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_0
    sget-object v0, LX/1vY;->A06:LX/1vY;

    return-object v0

    :cond_7
    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-string v0, "GT-I920"

    invoke-static {v1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G965"

    invoke-static {v1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-G988"

    invoke-static {v1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SM-A320"

    invoke-static {v1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    sget-object v0, LX/1vY;->A05:LX/1vY;

    return-object v0

    :cond_9
    const-string v0, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "lya-al00"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "mar-al00"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_b
    const-string/jumbo v0, "vog-tl00"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    const-string/jumbo v0, "vog-al00"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_d
    const-string v0, "jsn-al00a"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    const-string/jumbo v0, "moto g(100)"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    const-string v0, "asus_z01qd"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/2ZP;->A01:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/33r;->A02(Landroid/content/Context;)LX/2mB;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v5}, LX/21K;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v0, 0x2

    if-gt v2, v0, :cond_11

    iget v1, v4, LX/2mB;->A00:I

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge v1, v0, :cond_6

    const/4 v0, 0x3

    if-lt v2, v0, :cond_12

    iget v1, v4, LX/2mB;->A00:I

    const/16 v0, 0x384

    if-gt v0, v1, :cond_12

    const/16 v0, 0x709

    if-ge v1, v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/1vY;->A02:LX/1vY;

    return-object v0

    :cond_13
    throw v1
.end method
