.class public abstract Landroidx/car/app/model/IOnSelectedListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroidx/car/app/model/IOnSelectedListener;


# static fields
.field public static final TRANSACTION_onSelected:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.model.IOnSelectedListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/model/IOnSelectedListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.car.app.model.IOnSelectedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/car/app/model/IOnSelectedListener;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/car/app/model/IOnSelectedListener;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v1, "androidx.car.app.model.IOnSelectedListener"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, LX/000;->A0E(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidx/car/app/model/IOnSelectedListener;->onSelected(ILandroidx/car/app/IOnDoneCallback;)V

    return v2

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
