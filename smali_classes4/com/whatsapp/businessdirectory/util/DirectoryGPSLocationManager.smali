.class public final Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wW;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/6Wm;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/08S;

.field public final A06:LX/3dV;

.field public final A07:LX/8mp;

.field public final A08:LX/7bF;

.field public final A09:LX/5RZ;

.field public final A0A:LX/36V;

.field public final A0B:LX/2jo;

.field public final A0C:LX/36Q;

.field public final A0D:LX/36W;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/472;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dV;LX/8mp;LX/5RZ;LX/36V;LX/2jo;LX/36Q;LX/36W;LX/1Pt;LX/472;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p8, p5, p9, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, p6, p2, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A06:LX/3dV;

    iput-object p8, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0E:LX/1Pt;

    iput-object p5, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0B:LX/2jo;

    iput-object p9, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0F:LX/472;

    iput-object p4, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/36V;

    iput-object p7, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0D:LX/36W;

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A09:LX/5RZ;

    iput-object p6, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A07:LX/8mp;

    iput-object p10, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0I:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04:Landroid/os/Handler;

    new-instance v0, LX/7bF;

    invoke-direct {v0, p0}, LX/7bF;-><init>(Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A08:LX/7bF;

    const/16 v1, 0xd

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0xe

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00()Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const-wide/16 v4, 0x3e8

    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, v4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/16 v0, 0x64

    iput v0, v6, Lcom/google/android/gms/location/LocationRequest;->A01:I

    return-object v6
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Wm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A08:LX/7bF;

    invoke-virtual {v1, v0}, LX/6Wm;->A04(LX/7bF;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_1
    const-string v0, "Fine location permission not granted"

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string v0, "Coarse location permission not granted"

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updates from location services failed : "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A03(I)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Location access not granted"

    invoke-virtual {v4, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/7Ds;

    invoke-direct {v2}, LX/7Ds;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0B:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/6Wj;

    invoke-direct {v1, v5}, LX/6Wj;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/7Ds;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/6YS;->A00(LX/823;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v0, LX/8yp;

    invoke-direct {v0, v4, v14}, LX/8yp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move/from16 v1, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0H:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v0, "Location providers unavailable"

    invoke-virtual {v4, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03:Landroid/os/Handler;

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Wm;

    if-nez v3, :cond_5

    new-instance v3, LX/6Wm;

    invoke-direct {v3, v5}, LX/6Wm;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01:LX/6Wm;

    :cond_5
    invoke-static {}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v7

    iget-object v2, v4, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A08:LX/7bF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v11, LX/6ZM;->A0B:Ljava/util/List;

    const-wide v12, 0x7fffffffffffffffL

    new-instance v6, LX/6ZM;

    move-object v10, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-object v9, v8

    move v15, v14

    invoke-direct/range {v6 .. v18}, LX/6ZM;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    :cond_6
    const-class v0, LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Listener must not be null"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {v5, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v4, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7JS;

    invoke-direct {v1, v5, v2, v4}, LX/7JS;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/82Q;

    invoke-direct {v0, v1, v3}, LX/82Q;-><init>(LX/7JS;LX/6Wm;)V

    new-instance v9, LX/82P;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/82P;-><init>(LX/7JS;LX/6ZM;LX/6Wm;LX/82Q;LX/7bF;)V

    new-instance v5, LX/7cQ;

    invoke-direct {v5, v8}, LX/7cQ;-><init>(LX/736;)V

    iput-object v9, v5, LX/7cQ;->A02:LX/8ld;

    iput-object v0, v5, LX/7cQ;->A03:LX/8ld;

    iput-object v1, v5, LX/7cQ;->A01:LX/7JS;

    const/16 v0, 0x984

    iput v0, v5, LX/7cQ;->A00:I

    iget-object v2, v1, LX/7JS;->A01:LX/7Sj;

    const-string v0, "Key must not be null"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/7cQ;->A01:LX/7JS;

    iget v0, v5, LX/7cQ;->A00:I

    new-instance v4, LX/7JW;

    invoke-direct {v4, v1, v5, v0}, LX/7JW;-><init>(LX/7JS;LX/7cQ;I)V

    new-instance v1, LX/7H2;

    invoke-direct {v1, v2, v5}, LX/7H2;-><init>(LX/7Sj;LX/7cQ;)V

    iget-object v0, v5, LX/7cQ;->A04:Ljava/lang/Runnable;

    new-instance v2, LX/7JT;

    invoke-direct {v2, v4, v1, v0}, LX/7JT;-><init>(LX/7JW;LX/7H2;Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/7JT;->A00:LX/7JW;

    iget-object v0, v6, LX/7JW;->A01:LX/7JS;

    iget-object v0, v0, LX/7JS;->A01:LX/7Sj;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/7JT;->A01:LX/7H2;

    iget-object v0, v4, LX/7H2;->A00:LX/7Sj;

    invoke-static {v0, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/823;->A07:LX/7n9;

    iget-object v2, v2, LX/7JT;->A02:Ljava/lang/Runnable;

    new-instance v1, LX/7X7;

    invoke-direct {v1}, LX/7X7;-><init>()V

    iget v0, v6, LX/7JW;->A00:I

    invoke-virtual {v5, v3, v1, v0}, LX/7n9;->A06(LX/823;LX/7X7;I)V

    new-instance v0, LX/7JV;

    invoke-direct {v0, v6, v4, v2}, LX/7JV;-><init>(LX/7JW;LX/7H2;Ljava/lang/Runnable;)V

    new-instance v4, LX/6XN;

    invoke-direct {v4, v0, v1}, LX/6XN;-><init>(LX/7JV;LX/7X7;)V

    iget-object v2, v5, LX/7n9;->A06:Landroid/os/Handler;

    iget-object v0, v5, LX/7n9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/7JU;

    invoke-direct {v1, v3, v4, v0}, LX/7JU;-><init>(LX/823;LX/7fO;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02()V

    return-void
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A09:LX/5RZ;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v1, LX/5lz;

    invoke-direct {v1, p1, p0}, LX/5lz;-><init>(Landroid/location/Location;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V

    invoke-virtual/range {v0 .. v5}, LX/5RZ;->A00(LX/8pY;DD)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A07:LX/8mp;

    const/16 v0, 0x33

    invoke-interface {v1, v3, v2, v0}, LX/8mp;->BJ2(Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public BPn(LX/0t3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    return-void
.end method

.method public BWR(LX/0t3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A01()V

    return-void
.end method

.method public BZH(LX/0t3;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0C:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    :cond_0
    return-void
.end method

.method public synthetic BbU(LX/0t3;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
