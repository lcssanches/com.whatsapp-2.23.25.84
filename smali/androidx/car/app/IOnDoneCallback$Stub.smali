.class public abstract Landroidx/car/app/IOnDoneCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroidx/car/app/IOnDoneCallback;


# static fields
.field public static final TRANSACTION_onFailure:I = 0x3

.field public static final TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.IOnDoneCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.car.app.IOnDoneCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/car/app/IOnDoneCallback;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v2, "androidx.car.app.IOnDoneCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aj;

    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(LX/0aj;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    sget-object v0, LX/0aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aj;

    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onSuccess(LX/0aj;)V

    goto :goto_0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
