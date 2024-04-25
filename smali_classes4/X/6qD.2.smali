.class public abstract LX/6qD;
.super LX/6ex;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/7YA;

.field public A09:LX/36V;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/hardware/SensorEventListener;

.field public final A0D:LX/8pB;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6ex;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/6qD;->A0F:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/6qD;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/6qD;->A0E:[F

    const/4 v0, 0x2

    iput v0, p0, LX/6qD;->A03:I

    const/4 v1, 0x0

    new-instance v0, LX/8xo;

    invoke-direct {v0, p0, v1}, LX/8xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6qD;->A0D:LX/8pB;

    const/4 v1, 0x1

    new-instance v0, LX/8ya;

    invoke-direct {v0, p0, v1}, LX/8ya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6qD;->A0C:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, LX/6qD;->A09:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/6qD;->A05:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/6qD;->A09:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/6qD;->A07:Landroid/view/Display;

    new-instance v0, LX/8zo;

    invoke-direct {v0, p0, v1}, LX/8zo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/6N4;->A08(LX/8m3;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v0

    invoke-static {p0, p1, p2, v2, v3}, LX/82g;->A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09(LX/8m3;)LX/7YA;
    .locals 1

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, LX/6qD;->A08:LX/7YA;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/8m3;->BUl(LX/7YA;)V

    iget-object v0, p0, LX/6qD;->A08:LX/7YA;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6N4;->A08(LX/8m3;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 4

    iget-object v3, p0, LX/6qD;->A05:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6qD;->A0B:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6qD;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 3

    iget v2, p0, LX/6qD;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6qD;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/6qD;->setLocationMode(I)V

    return-void
.end method

.method public abstract A0C(I)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/6qD;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/6qD;->A03:I

    invoke-virtual {p0, v0}, LX/6qD;->A0C(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/6qD;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v4, p0, LX/6qD;->A08:LX/7YA;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v7, :cond_4

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/6qD;->A03:I

    invoke-virtual {p0, v1}, LX/6qD;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6qD;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/6qD;->A01:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX/6qD;->A0C(I)V

    iget-object v0, p0, LX/6qD;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/6qD;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/6N4;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/6qD;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/7jd;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/7Dt;

    move-result-object v1

    iget-object v0, p0, LX/6qD;->A0D:LX/8pB;

    invoke-virtual {v4, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_2
    iput p1, p0, LX/6qD;->A03:I

    return-void

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6qD;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/6qD;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iput v7, p0, LX/6qD;->A03:I

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/6qD;->A0C(I)V

    new-instance v1, LX/7TT;

    invoke-direct {v1}, LX/7TT;-><init>()V

    const-string v0, "location must not be null."

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/7TT;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, v1, LX/7TT;->A00:F

    iput v6, v1, LX/7TT;->A01:F

    iput v6, v1, LX/7TT;->A02:F

    invoke-virtual {v1}, LX/7TT;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/7jd;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/7Dt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7YA;->A08(LX/7Dt;)V

    return-void

    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/6qD;->A03:I

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/6qD;->A06:Landroid/location/Location;

    return-void
.end method
