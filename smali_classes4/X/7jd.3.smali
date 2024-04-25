.class public final LX/7jd;
.super Ljava/lang/Object;


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/7Dt;
    .locals 3

    const-string v0, "cameraPosition must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/7Dt;
    .locals 3

    const-string v0, "bounds must not be null"

    invoke-static {p0, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
