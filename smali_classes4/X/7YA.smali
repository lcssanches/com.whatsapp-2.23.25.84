.class public LX/7YA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7P4;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/7UJ;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    const/16 v1, 0x1a

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/7UJ;

    invoke-direct {v0, v1}, LX/7UJ;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/6dZ;

    invoke-direct {v1, v2}, LX/6dZ;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/7P4;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/7YA;->A00:LX/7P4;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    const/16 v1, 0x19

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/7P4;

    invoke-direct {v0, v1}, LX/7P4;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, LX/7YA;->A00:LX/7P4;

    goto :goto_1

    :cond_1
    new-instance v1, LX/6da;

    invoke-direct {v1, v2}, LX/6da;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    const/4 v1, 0x1

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final A03(LX/6Zm;)LX/7Xw;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Landroid/os/IBinder;)LX/8ti;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, LX/7Xw;

    invoke-direct {v0, v1}, LX/7Xw;-><init>(LX/8ti;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7nR;

    const/16 v0, 0x5e

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

.method public A05()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

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

.method public final A06(I)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

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

.method public final A07(IIII)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

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

.method public final A08(LX/7Dt;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/7Dt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

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

.method public final A09(LX/7Dt;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/7Dt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

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

.method public final A0A(LX/7Dt;LX/8pB;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v1, p1, LX/7Dt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/6dd;

    invoke-direct {v0, p2}, LX/6dd;-><init>(LX/8pB;)V

    :goto_0
    check-cast v2, LX/7nR;

    invoke-static {v1, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

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

.method public final A0B(LX/7Dt;LX/8pB;)V
    .locals 4

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v1, p1, LX/7Dt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LX/6dd;

    invoke-direct {v2, p2}, LX/6dd;-><init>(LX/8pB;)V

    :goto_0
    check-cast v3, LX/7nR;

    const/16 v0, 0x190

    invoke-static {v1, v3}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/8lx;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dg;

    invoke-direct {v0, p1}, LX/6dg;-><init>(LX/8lx;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x21

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

.method public final A0D(LX/8ly;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dk;

    invoke-direct {v0, p1}, LX/6dk;-><init>(LX/8ly;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x63

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

.method public final A0E(LX/8lz;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6di;

    invoke-direct {v0, p1}, LX/6di;-><init>(LX/8lz;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x60

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

.method public final A0F(LX/8m0;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6df;

    invoke-direct {v0, p1}, LX/6df;-><init>(LX/8m0;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x20

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

.method public final A0G(LX/8m1;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dl;

    invoke-direct {v0, p1}, LX/6dl;-><init>(LX/8m1;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1c

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

.method public final A0H(LX/8m2;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dc;

    invoke-direct {v0, p1}, LX/6dc;-><init>(LX/8m2;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

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

.method public A0I(LX/6ZP;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

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

.method public final A0L(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

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

.method public final A0M()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/7nR;

    const/16 v1, 0x11

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
