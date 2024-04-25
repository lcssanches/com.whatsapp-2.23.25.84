.class public Lcom/whatsapp/location/LocationSharingService;
.super LX/0ye;

# interfaces
.implements LX/3zS;
.implements LX/488;


# static fields
.field public static volatile A0I:Z


# instance fields
.field public A00:J

.field public A01:LX/7fu;

.field public A02:LX/1dK;

.field public A03:LX/2XO;

.field public A04:LX/36V;

.field public A05:LX/2tf;

.field public A06:LX/36Q;

.field public A07:LX/36d;

.field public A08:LX/36c;

.field public A09:LX/3B7;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;

.field public volatile A0F:LX/3fQ;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/LocationSharingService;-><init>(I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ye;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p0, p1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const v0, 0x7f121467

    invoke-static {p0, v3, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f121462

    invoke-static {p0, v3, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v3, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v3, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/36c;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/36c;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.START_PERSISTENT_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/whatsapp/location/LocationSharingService;->A0I:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/stopSelfIfNeeded/service not stopped: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0F:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0F:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0F:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0F:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 21

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    invoke-virtual {v6}, Lcom/whatsapp/location/LocationSharingService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A05:LX/2tf;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A04:LX/36V;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A07:LX/36d;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A06:LX/36Q;

    iget-object v0, v1, LX/3I0;->A24:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dK;

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A02:LX/1dK;

    iget-object v0, v1, LX/3I0;->AFj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fu;

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A01:LX/7fu;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    iget-object v0, v1, LX/3I0;->AQj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XO;

    iput-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A03:LX/2XO;

    :cond_0
    invoke-super {v6}, Landroid/app/Service;->onCreate()V

    iget-object v3, v6, Lcom/whatsapp/location/LocationSharingService;->A05:LX/2tf;

    iget-object v2, v6, Lcom/whatsapp/location/LocationSharingService;->A04:LX/36V;

    iget-object v1, v6, Lcom/whatsapp/location/LocationSharingService;->A07:LX/36d;

    iget-object v15, v6, Lcom/whatsapp/location/LocationSharingService;->A02:LX/1dK;

    iget-object v14, v6, Lcom/whatsapp/location/LocationSharingService;->A01:LX/7fu;

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A03:LX/2XO;

    new-instance v13, LX/3B7;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/3B7;-><init>(LX/7fu;LX/1dK;LX/2XO;LX/36V;LX/2tf;LX/36d;LX/3zS;)V

    iput-object v13, v6, Lcom/whatsapp/location/LocationSharingService;->A09:LX/3B7;

    :try_start_0
    iget-object v0, v13, LX/3B7;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const-string v1, "ShareLocationService"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v13, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v13, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v13, LX/3B7;->A0A:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "location_shared_duration"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v0, v9, v5

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v10, v7}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/0yN;->A09(I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v13, LX/3B7;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v6, Lcom/whatsapp/location/LocationSharingService;->A0B:Landroid/os/Handler;

    iget-object v2, v6, Lcom/whatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    iget-object v2, v0, LX/36c;->A0P:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LX/36c;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sput-boolean v1, Lcom/whatsapp/location/LocationSharingService;->A0I:Z

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A01:LX/7fu;

    iput-boolean v1, v0, LX/7fu;->A08:Z

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A09:LX/3B7;

    iget-object v0, v1, LX/3B7;->A05:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    invoke-virtual {v1}, LX/3B7;->A00()V

    iget-object v0, v1, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3B7;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A06:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {v6}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v4

    const v1, 0x7f121466

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {v6, v4, v1}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.LiveLocationPrivacyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v6, v2, v3, v2}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yO;->A0t()S

    move-result v0

    iput v0, v4, LX/0Vi;->A03:I

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A06:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f121461

    invoke-static {v6, v4, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f080a20

    :goto_0
    invoke-static {v4, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    const/16 v3, 0xc

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v6, v3, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_1
    const/4 v5, 0x1

    sput-boolean v5, Lcom/whatsapp/location/LocationSharingService;->A0I:Z

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A01:LX/7fu;

    iput-boolean v5, v0, LX/7fu;->A08:Z

    if-eqz p1, :cond_1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v6, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    :cond_0
    :goto_2
    invoke-virtual {v6}, Lcom/whatsapp/location/LocationSharingService;->A03()V

    return v5

    :cond_1
    const-string v1, "duration"

    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_a

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v6, Lcom/whatsapp/location/LocationSharingService;->A0B:Landroid/os/Handler;

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, v6, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v7, v6, Lcom/whatsapp/location/LocationSharingService;->A09:LX/3B7;

    const-string/jumbo v6, "web-client-updates"

    :goto_3
    iget-object v0, v7, LX/3B7;->A02:Landroid/location/Location;

    const-wide/32 v16, 0x6ddd00

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    iget-object v0, v7, LX/3B7;->A05:LX/7fu;

    invoke-virtual {v0, v6}, LX/7fu;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    move-object v8, v6

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_7

    const-string/jumbo v0, "location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, LX/3B7;->A01(Landroid/location/Location;)V

    :cond_4
    iget-wide v3, v7, LX/3B7;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/3B7;->A00()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/3B7;->A00:J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    iget-object v8, v7, LX/3B7;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-wide/16 v10, 0x3e8

    if-ge v12, v0, :cond_d

    invoke-virtual {v8, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    int-to-long v8, v14

    mul-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    int-to-long v8, v6

    add-long/2addr v3, v8

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v13, v14}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "location.provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-static {v7, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_a
    iget-object v1, v6, Lcom/whatsapp/location/LocationSharingService;->A0B:Landroid/os/Handler;

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, Lcom/whatsapp/location/LocationSharingService;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, Lcom/whatsapp/location/LocationSharingService;->A00:J

    iput-boolean v5, v6, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingService/onStartCommand/start; duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; maxEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/whatsapp/location/LocationSharingService;->A00:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v7, v6, Lcom/whatsapp/location/LocationSharingService;->A09:LX/3B7;

    const-string/jumbo v6, "location-sharing-service"

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v6, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f12113e

    invoke-static {v6, v4, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f080a2f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_7

    :cond_e
    iget-object v0, v7, LX/3B7;->A07:LX/2XO;

    invoke-virtual {v0}, LX/2XO;->A00()Z

    move-result v9

    iget-object v0, v7, LX/3B7;->A06:LX/1dK;

    iget-object v10, v0, LX/1dK;->A00:LX/32X;

    iget v8, v10, LX/32X;->A02:I

    if-eqz v8, :cond_f

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    if-ne v8, v0, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v10}, LX/32X;->A00()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    :cond_11
    if-nez v9, :cond_14

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    if-eqz v6, :cond_13

    cmpl-double v0, v14, v12

    if-lez v0, :cond_13

    iput-wide v1, v7, LX/3B7;->A00:J

    :cond_12
    const-wide/16 v17, 0x3e8

    const-wide/16 v0, 0x1388

    const/4 v6, 0x3

    :goto_8
    iget-object v10, v7, LX/3B7;->A05:LX/7fu;

    invoke-virtual {v10, v7}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    goto :goto_9

    :cond_13
    cmp-long v0, v3, v16

    if-gtz v0, :cond_14

    if-nez v6, :cond_15

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_15

    :cond_14
    iput-wide v1, v7, LX/3B7;->A00:J

    const-wide/16 v0, 0x7530

    const-wide/16 v17, 0x2710

    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_16

    if-nez v6, :cond_12

    cmpg-double v0, v14, v12

    if-gtz v0, :cond_12

    :cond_16
    const-wide/16 v0, 0x2710

    const-wide/16 v17, 0x1388

    const/4 v6, 0x2

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; locationProviders="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; updateInterval="

    invoke-static {v2, v8, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v13, 0x0

    const-string/jumbo v12, "location-updater"

    move-object v11, v7

    move v14, v6

    move-wide v15, v0

    invoke-virtual/range {v10 .. v18}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
