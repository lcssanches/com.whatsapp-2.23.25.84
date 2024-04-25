.class public LX/7eM;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7kB;

.field public A01:LX/7UJ;


# direct methods
.method public constructor <init>(LX/7UJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eM;->A01:LX/7UJ;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/7UJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/7kB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eM;->A00:LX/7kB;

    const-wide/16 v1, 0x0

    new-instance v0, LX/7sb;

    invoke-direct {v0, v1, v2, v1, v2}, LX/7sb;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/7kB;->A04(LX/7sb;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, LX/7eM;->A01:LX/7UJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7UJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7eM;->A00:LX/7kB;

    invoke-static {p1}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7kB;->A04(LX/7sb;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    iget-object v0, p0, LX/7eM;->A01:LX/7UJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7UJ;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7eM;->A00:LX/7kB;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/7kB;->A05(FF)LX/7sb;

    move-result-object v0

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
