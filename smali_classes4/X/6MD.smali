.class public abstract LX/6MD;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/6LG;->A12(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/6dN;

    if-eqz v0, :cond_2

    check-cast v1, LX/6dN;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, LX/6a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, v1, LX/6dN;->A00:LX/8la;

    invoke-interface {v0, v2}, LX/8la;->Bln(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6dN;->A00:LX/8la;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6dQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/6dQ;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/6dQ;->A00:LX/7JS;

    new-instance v3, LX/82B;

    invoke-direct {v3, v0}, LX/82B;-><init>(Landroid/location/Location;)V

    iget-object v2, v4, LX/7JS;->A00:Ljava/util/concurrent/Executor;

    const/16 v0, 0x25

    invoke-static {v4, v3, v2, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6dP;

    if-eqz v0, :cond_5

    check-cast v1, LX/6dP;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v3, v1, LX/6dP;->A00:LX/7JS;

    new-instance v2, LX/82A;

    invoke-direct {v2, v0}, LX/82A;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    :goto_1
    iget-object v1, v3, LX/7JS;->A00:Ljava/util/concurrent/Executor;

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    iget-object v3, v1, LX/6dP;->A00:LX/7JS;

    new-instance v2, LX/829;

    invoke-direct {v2, v0}, LX/829;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_1

    :cond_5
    check-cast v1, LX/6dO;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-interface {v1}, LX/8u1;->Bs7()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/6Zz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6Zz;

    invoke-interface {v1, v0}, LX/8u1;->Brz(LX/6Zz;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
