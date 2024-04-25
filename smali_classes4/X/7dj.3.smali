.class public LX/7dj;
.super Ljava/lang/Object;


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/7SE;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/7bk;

.field public final A03:LX/8h9;

.field public final A04:LX/7SY;

.field public final A05:LX/6gD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "gps"

    const-string v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7dj;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;LX/7bk;LX/8h9;LX/7SY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7dj;->A02:LX/7bk;

    iput-object p1, p0, LX/7dj;->A01:Landroid/location/LocationManager;

    iput-object p4, p0, LX/7dj;->A04:LX/7SY;

    iput-object p3, p0, LX/7dj;->A03:LX/8h9;

    if-eqz p3, :cond_0

    const-string v0, "getNmeaDataCollectionCacheQueueSize"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/6gD;->create(I)LX/6gD;

    move-result-object v0

    iput-object v0, p0, LX/7dj;->A05:LX/6gD;

    return-void
.end method


# virtual methods
.method public A00()LX/7SE;
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v16

    const-wide v14, 0x7fffffffffffffffL

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    move-object/from16 v5, p0

    iget-object v9, v5, LX/7dj;->A02:LX/7bk;

    sget-object v8, LX/7bk;->A02:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v3, v8, v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v9, LX/7bk;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getPowerRequirement()I

    invoke-virtual {v0}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6yM;->A00:LX/6yM;

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v9, LX/7bk;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/6yM;->A02:LX/6yM;

    goto :goto_1

    :catchall_0
    :cond_1
    sget-object v1, LX/6yM;->A03:LX/6yM;

    goto :goto_1

    :catch_0
    move-exception v11

    const-class v2, LX/7bk;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v12

    aput-object v3, v12, v10

    const-string v1, "Error when getting provider %s"

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v3}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7mL;->A01:LX/8sQ;

    invoke-interface {v0, v2, v1, v11}, LX/8sQ;->B06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v1, LX/6yM;->A01:LX/6yM;

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v1, LX/6yM;->A03:LX/6yM;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    move-object v6, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, LX/6yM;->A01:LX/6yM;

    :cond_6
    sget-object v0, LX/6yM;->A02:LX/6yM;

    const/4 v9, 0x0

    if-ne v6, v0, :cond_12

    iget-object v6, v5, LX/7dj;->A00:LX/7SE;

    if-eqz v16, :cond_7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_e

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, v5, LX/7dj;->A04:LX/7SY;

    invoke-virtual {v0, v6}, LX/7SY;->A01(LX/7SE;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_8

    iget-object v1, v6, LX/7SE;->A00:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_8

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :cond_8
    sget-object v8, LX/7dj;->A06:[Ljava/lang/String;

    array-length v7, v8

    :goto_3
    if-ge v10, v7, :cond_d

    aget-object v1, v8, v10

    :try_start_5
    iget-object v0, v5, LX/7dj;->A01:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v6}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v0, v5, LX/7dj;->A04:LX/7SY;

    invoke-virtual {v0, v6}, LX/7SY;->A00(Landroid/location/Location;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_b

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    :cond_a
    move-object v9, v6

    :catch_2
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    if-nez v9, :cond_f

    const/4 v6, 0x0

    :cond_e
    return-object v6

    :cond_f
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    new-instance v6, LX/7SE;

    invoke-direct {v6, v0}, LX/7SE;-><init>(Landroid/location/Location;)V

    iget-object v1, v5, LX/7dj;->A00:LX/7SE;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    :cond_10
    iput-object v6, v5, LX/7dj;->A00:LX/7SE;

    :cond_11
    iget-object v0, v5, LX/7dj;->A04:LX/7SY;

    invoke-virtual {v0, v6}, LX/7SY;->A01(LX/7SE;)J

    return-object v6

    :cond_12
    return-object v9
.end method
