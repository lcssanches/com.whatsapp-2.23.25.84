.class public final LX/7Xw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8ti;


# direct methods
.method public constructor <init>(LX/8ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Xw;->A00:LX/8ti;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    const/4 v1, 0x4

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    const/16 v1, 0x1e

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/6aY;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A02()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v1, LX/7nR;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v1, LX/7nR;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/7Du;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    const/4 v0, 0x0

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/7Du;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A05(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    new-instance v0, LX/6aY;

    invoke-direct {v0, p1}, LX/6aY;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A08(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A09()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    const/16 v1, 0xf

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7Xw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast p1, LX/7Xw;

    iget-object v0, p1, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7Xw;->A00:LX/8ti;

    check-cast v2, LX/7nR;

    const/16 v1, 0x11

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
