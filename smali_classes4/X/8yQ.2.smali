.class public LX/8yQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public final A02:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    iput p5, p0, LX/8yQ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/8yQ;->A00:D

    iput-wide p3, p0, LX/8yQ;->A01:D

    return-void
.end method

.method public static A00(LX/7Xw;DD)D
    .locals 6

    invoke-virtual {p0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v4, p1

    invoke-virtual {p0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    invoke-virtual {p0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v2, p3

    invoke-virtual {p0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, p3

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/8yQ;->A02:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/8yQ;->A00:D

    iget-wide v0, p0, LX/8yQ;->A01:D

    check-cast p1, LX/7Xw;

    check-cast p2, LX/7Xw;

    invoke-static {p1, v2, v3, v0, v1}, LX/8yQ;->A00(LX/7Xw;DD)D

    move-result-wide v4

    invoke-static {p2, v2, v3, v0, v1}, LX/8yQ;->A00(LX/7Xw;DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, p0, LX/8yQ;->A00:D

    iget-wide v2, p0, LX/8yQ;->A01:D

    check-cast p1, LX/6Q0;

    check-cast p2, LX/6Q0;

    iget-object v6, p1, LX/6Q0;->A0J:LX/7sb;

    iget-wide v0, v6, LX/7sb;->A00:D

    sub-double/2addr v0, v4

    mul-double/2addr v0, v0

    iget-wide v6, v6, LX/7sb;->A01:D

    sub-double/2addr v6, v2

    mul-double/2addr v6, v6

    add-double/2addr v0, v6

    iget-object v8, p2, LX/6Q0;->A0J:LX/7sb;

    iget-wide v6, v8, LX/7sb;->A00:D

    sub-double/2addr v6, v4

    mul-double/2addr v6, v6

    iget-wide v4, v8, LX/7sb;->A01:D

    sub-double/2addr v4, v2

    mul-double/2addr v4, v4

    add-double/2addr v6, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
