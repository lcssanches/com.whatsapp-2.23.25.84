.class public abstract Landroidx/car/app/IAppHost$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroidx/car/app/IAppHost;


# static fields
.field public static final TRANSACTION_dismissAlert:I = 0x7

.field public static final TRANSACTION_invalidate:I = 0x2

.field public static final TRANSACTION_openMicrophone:I = 0x8

.field public static final TRANSACTION_sendLocation:I = 0x5

.field public static final TRANSACTION_setSurfaceCallback:I = 0x4

.field public static final TRANSACTION_showAlert:I = 0x6

.field public static final TRANSACTION_showToast:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.IAppHost"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.car.app.IAppHost"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/car/app/IAppHost;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/car/app/IAppHost;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/car/app/IAppHost$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidx/car/app/IAppHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v2, "androidx.car.app.IAppHost"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_0
    sget-object v0, LX/0aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aj;

    invoke-interface {p0, v0}, Landroidx/car/app/IAppHost;->openMicrophone(LX/0aj;)LX/0aj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-static {p3, v0, v1}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aj;

    invoke-interface {p0, v0}, Landroidx/car/app/IAppHost;->showAlert(LX/0aj;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {p0, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/car/app/ISurfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/000;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v2, v0}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
