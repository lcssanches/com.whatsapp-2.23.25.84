.class public LX/8zm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/8zm;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8zm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8zm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8zm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8zm;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;LX/7YA;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V
    .locals 2

    invoke-virtual {p2, p4}, LX/7YA;->A0I(LX/6ZP;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0, v1, v1}, LX/7YA;->A07(IIII)V

    new-instance v1, LX/7TT;

    invoke-direct {v1}, LX/7TT;-><init>()V

    const-string v0, "location must not be null."

    invoke-static {p3, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v1, LX/7TT;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/7TT;->A00:F

    invoke-virtual {v1}, LX/7TT;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/7jd;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/7Dt;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7YA;->A09(LX/7Dt;)V

    invoke-static {p1}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final BUl(LX/7YA;)V
    .locals 13

    iget v0, p0, LX/8zm;->A04:I

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/8zm;->A00:Ljava/lang/Object;

    check-cast v6, LX/6qJ;

    iget-object v2, p0, LX/8zm;->A01:Ljava/lang/Object;

    check-cast v2, LX/6ZP;

    iget-object v7, p0, LX/8zm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, LX/8zm;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140021

    invoke-static {v1, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    :goto_0
    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v6, v8, p1, v7, v2}, LX/8zm;->A00(Landroid/view/View;Landroid/view/View;LX/7YA;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V

    iget-object v0, v6, LX/6qJ;->A00:LX/7SM;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/7SM;->A00:LX/8th;

    check-cast v1, LX/7nR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, v6, LX/6qJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/lit8 v11, v7, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v11, :cond_5

    if-lez v10, :cond_5

    new-instance v12, LX/6Zl;

    invoke-direct {v12}, LX/6Zl;-><init>()V

    invoke-static {v4, v5, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iput-object v7, v12, LX/6Zl;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v7, 0x40c00000    # 6.0f

    iput v7, v12, LX/6Zl;->A01:F

    const v8, 0x7f0400b9

    const v7, 0x7f0600c1

    invoke-static {v9, v8, v7}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v9, v7}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v7

    iput v7, v12, LX/6Zl;->A04:I

    const v8, 0x7f0400b8

    const v7, 0x7f0600c0

    invoke-static {v9, v8, v7}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v9, v7}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v7

    iput v7, v12, LX/6Zl;->A03:I

    iput-wide v2, v12, LX/6Zl;->A00:D

    :try_start_1
    iget-object v9, p1, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v9, LX/7nR;

    invoke-static {v9}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v12, v7}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v7, 0x23

    invoke-virtual {v9, v7, v8}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const-string v7, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v9, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v7, v8, LX/8th;

    if-eqz v7, :cond_4

    check-cast v8, LX/8th;

    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    new-instance v7, LX/7SM;

    invoke-direct {v7, v8}, LX/7SM;-><init>(LX/8th;)V

    goto :goto_4

    :cond_4
    new-instance v8, LX/6dU;

    invoke-direct {v8, v9}, LX/6dU;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    new-instance v4, LX/7TU;

    invoke-direct {v4}, LX/7TU;-><init>()V

    const-wide/16 v0, 0x0

    const-wide v9, 0x41584db040000000L    # 6371009.0

    div-double/2addr v2, v9

    invoke-static {v5, v0, v1, v2, v3}, LX/82g;->A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v5, v0, v1, v2, v3}, LX/82g;->A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v5, v0, v1, v2, v3}, LX/82g;->A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v5, v0, v1, v2, v3}, LX/82g;->A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v4}, LX/7TU;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    const-string v0, "bounds must not be null"

    invoke-static {v3, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    const/16 v0, 0x32

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {p1, v0}, LX/7YA;->A09(LX/7Dt;)V

    :goto_6
    iput-object v7, v6, LX/6qJ;->A00:LX/7SM;

    :cond_6
    return-void

    :cond_7
    iget-object v5, p0, LX/8zm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/8zm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6ZP;

    iget-object v3, p0, LX/8zm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, LX/8zm;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140021

    invoke-static {v1, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    :goto_7
    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v5, v2, p1, v3, v4}, LX/8zm;->A00(Landroid/view/View;Landroid/view/View;LX/7YA;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_7
.end method
