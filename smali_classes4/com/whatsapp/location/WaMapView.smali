.class public Lcom/whatsapp/location/WaMapView;
.super LX/6NB;


# static fields
.field public static A02:LX/7Cl;

.field public static A03:LX/7Du;


# instance fields
.field public A00:LX/6N6;

.field public A01:LX/6N4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6NB;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6NB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/6NB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/6NB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12115e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    if-eqz v1, :cond_1

    new-instance v0, LX/84i;

    invoke-direct {v0, p1, v2}, LX/84i;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6N4;->A08(LX/8m3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    if-eqz v1, :cond_0

    new-instance v0, LX/7vW;

    invoke-direct {v0, p1, v2}, LX/7vW;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6N6;->A0G(LX/8ke;)V

    return-void
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V
    .locals 8

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    cmpl-double v2, v0, v6

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v5, v2, v6

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6qJ;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Zp;->A00(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6N4;

    invoke-direct {v1, v0, v2}, LX/6N4;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    iget-boolean v0, p3, LX/37e;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/49u;

    invoke-direct {v0, p3, v1, p0}, LX/49u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    new-instance v0, LX/84j;

    invoke-direct {v0, p1, p2, p0}, LX/84j;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;Lcom/whatsapp/location/WaMapView;)V

    invoke-virtual {v1, v0}, LX/6N4;->A08(LX/8m3;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6N4;->A06(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    invoke-virtual {v0}, LX/6N4;->A05()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    new-instance v1, LX/7TT;

    invoke-direct {v1}, LX/7TT;-><init>()V

    iput-object p1, v1, LX/7TT;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/7TT;->A00:F

    invoke-virtual {v1}, LX/7TT;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    iput-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Zp;->A00(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6N4;

    invoke-direct {v1, v0, v3}, LX/6N4;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    if-nez v2, :cond_6

    new-instance v5, LX/7QE;

    invoke-direct {v5}, LX/7QE;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    iput-object v0, v5, LX/7QE;->A02:LX/7sb;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v5, LX/7QE;->A01:F

    invoke-virtual {v5}, LX/7QE;->A00()LX/7sV;

    move-result-object v1

    new-instance v2, LX/7NU;

    invoke-direct {v2}, LX/7NU;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/7NU;->A00:I

    iput-boolean v4, v2, LX/7NU;->A08:Z

    iput-boolean v4, v2, LX/7NU;->A05:Z

    iput-boolean v4, v2, LX/7NU;->A07:Z

    iput-object v1, v2, LX/7NU;->A02:LX/7sV;

    const-string v0, "whatsapp_consumer"

    iput-object v0, v2, LX/7NU;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/37e;->A04(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6qC;

    invoke-direct {v1, v0, v2}, LX/6qC;-><init>(Landroid/content/Context;LX/7NU;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    const/4 v1, 0x4

    new-instance v0, LX/8zf;

    invoke-direct {v0, p1, v1, p0}, LX/8zf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6N6;->A0G(LX/8ke;)V

    :cond_7
    return-void
.end method

.method public A02(LX/4wV;LX/1g6;Z)V
    .locals 4

    if-nez p3, :cond_1

    iget-object v2, p2, LX/1g6;->A02:LX/2qS;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/2qS;->A00:D

    iget-wide v2, v2, LX/2qS;->A01:D

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/whatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14000c

    invoke-static {v1, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LX/1fJ;->A00:D

    iget-wide v2, p2, LX/1fJ;->A01:D

    goto :goto_0
.end method

.method public A03(LX/4wV;LX/1g7;)V
    .locals 4

    iget-wide v2, p2, LX/1fJ;->A00:D

    iget-wide v0, p2, LX/1fJ;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/whatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public getFacebookMapView()LX/6N6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/6N6;

    return-object v0
.end method

.method public setupGoogleMap(LX/6N4;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/8zm;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/8zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6N4;->A08(LX/8m3;)V

    return-void
.end method
