.class public final LX/3cv;
.super Ljava/lang/Object;

# interfaces
.implements LX/45z;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/36Q;

.field public final A05:LX/36d;

.field public final A06:LX/43H;

.field public final A07:LX/43H;

.field public final A08:LX/43H;


# direct methods
.method public constructor <init>(LX/2uE;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/43H;LX/43H;LX/43H;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3cv;->A02:LX/2tf;

    iput-object p4, p0, LX/3cv;->A03:LX/2jo;

    iput-object p1, p0, LX/3cv;->A00:LX/2uE;

    iput-object p2, p0, LX/3cv;->A01:LX/36V;

    iput-object p6, p0, LX/3cv;->A05:LX/36d;

    iput-object p5, p0, LX/3cv;->A04:LX/36Q;

    iput-object p7, p0, LX/3cv;->A08:LX/43H;

    iput-object p8, p0, LX/3cv;->A07:LX/43H;

    iput-object p9, p0, LX/3cv;->A06:LX/43H;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    const-string v0, "findmissingpermissions/no-package-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "com.whatsapp"

    const/16 v0, 0x1000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/7mO;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget v0, v5, v3

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/3cv;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0B()Landroid/app/usage/UsageStatsManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v0, v6, v2

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/app-standby bucket:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/current app-standby bucket:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/usage-stats-manager null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    return-void
.end method

.method public BIu(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A01()V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/settings/notifications-enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cv;->A03:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/0V6;

    invoke-direct {v0, v2}, LX/0V6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/google-play-services: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/3cv;->A01:LX/36V;

    invoke-virtual {v3}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/power-save-mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/do-not-disturb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_4

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/background-restricted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-virtual {p0, p1}, LX/3cv;->A01(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BIy(LX/2Mo;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2Mo;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v15, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/3cv;->A05:LX/36d;

    invoke-virtual {v6}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v7, v4, LX/3cv;->A01:LX/36V;

    invoke-virtual {v7}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N/A"

    invoke-static {v0, v1}, LX/37Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/37Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/3cv;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Device ID"

    iget-object v3, v10, LX/2Mo;->A01:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Description"

    const-string v0, "2.23.25.84"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    const-string v2, ""

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Version"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App"

    const-string v0, "com.whatsapp"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "zz"

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "LC"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    :cond_0
    const-string v0, "LG"

    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Carrier"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/34Q;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPU ABI"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Radio MCC-MNC"

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SIM MCC-MNC"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v10, LX/2Mo;->A02:Z

    const-string v1, "CCode"

    if-eqz v0, :cond_7

    invoke-static {v2, v9}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v9, "UNKNOWN"

    :goto_3
    iget-object v0, v4, LX/3cv;->A04:LX/36Q;

    invoke-static {v2, v0}, LX/34Q;->A01(Landroid/telephony/TelephonyManager;LX/36Q;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v8, "UNKNOWN"

    :goto_4
    iget-object v0, v4, LX/3cv;->A08:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :goto_5
    const-string v1, "Target"

    const-string/jumbo v0, "release"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Build"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Kernel"

    invoke-static {}, LX/3A8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Device ISO8601"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Phone Type"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_a

    invoke-static {v9, v2, v1}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_5

    :pswitch_0
    const-string v8, "GPRS"

    goto :goto_4

    :pswitch_1
    const-string v8, "EDGE"

    goto :goto_4

    :pswitch_2
    const-string v8, "UMTS"

    goto :goto_4

    :pswitch_3
    const-string v8, "CDMA"

    goto :goto_4

    :pswitch_4
    const-string v8, "CDMA - EvDo rev. 0"

    goto :goto_4

    :pswitch_5
    const-string v8, "CDMA - EvDo rev. A"

    goto :goto_4

    :pswitch_6
    const-string v8, "CDMA - 1xRTT"

    goto/16 :goto_4

    :pswitch_7
    const-string v8, "HSDPA"

    goto/16 :goto_4

    :pswitch_8
    const-string v8, "HSUPA"

    goto/16 :goto_4

    :pswitch_9
    const-string v8, "HSPA"

    goto/16 :goto_4

    :pswitch_a
    const-string v8, "iDEN"

    goto/16 :goto_4

    :pswitch_b
    const-string v8, "CDMA - EvDo rev. B"

    goto/16 :goto_4

    :pswitch_c
    const-string v8, "LTE"

    goto/16 :goto_4

    :pswitch_d
    const-string v8, "CDMA - eHRPD"

    goto/16 :goto_4

    :pswitch_e
    const-string v8, "HSPA+"

    goto/16 :goto_4

    :cond_2
    const-string v9, "SIP"

    goto/16 :goto_3

    :cond_3
    const-string v9, "CDMA"

    goto/16 :goto_3

    :cond_4
    const-string v9, "GSM"

    goto/16 :goto_3

    :cond_5
    const-string v9, "NONE"

    goto/16 :goto_3

    :cond_6
    const-string v9, "UNKNOWN (no telephony manager)"

    move-object v8, v9

    goto/16 :goto_4

    :cond_7
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    move-object v1, v14

    goto/16 :goto_1

    :cond_9
    const-string v12, "N/A (no telephony manager)"

    const-string v13, "UNKNOWN (no telephony manager)"

    move-object v11, v12

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Network Type"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    invoke-static {v8, v2, v1}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/3cv;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Missing Permissions"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Architecture"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v6, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_primary_flash_call_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Primary flash call status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v6, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_secondary_flash_call_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Secondary flash call status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v6, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_status"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoConf status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_wa_old_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WA old status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_email_otp_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Email OTP status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_captcha_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Captcha status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "pref_silent_auth_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v5, v1}, LX/0yP;->A0h(LX/8oP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent auth status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v4, LX/3cv;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Is Tablet"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3cv;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Is Foldable"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic BJE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
