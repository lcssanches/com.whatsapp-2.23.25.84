.class public abstract LX/6MG;
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

    instance-of v0, p0, LX/6fd;

    if-eqz v0, :cond_3

    check-cast v1, LX/6fd;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/7h7;->A00(Landroid/os/Parcel;)V

    invoke-interface {v1, v0}, LX/8u3;->Awa(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, LX/7h7;->A00(Landroid/os/Parcel;)V

    invoke-interface {v1, v0}, LX/8u3;->Ax6(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    check-cast v1, LX/6fa;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {p2}, LX/7h7;->A00(Landroid/os/Parcel;)V

    iget-object v0, v1, LX/6fa;->A02:LX/7Jh;

    iget-object v0, v0, LX/7Jh;->A00:LX/7ff;

    iget-object v3, v1, LX/6fa;->A00:LX/7X7;

    invoke-virtual {v0, v3}, LX/7ff;->A02(LX/7X7;)V

    iget-object v2, v1, LX/6fa;->A01:LX/7eF;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRequestIntegrityToken"

    invoke-virtual {v2, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_4
    const-string v0, "token"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, -0x64

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/6fU;

    invoke-direct {v0, v1}, LX/6fU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7X7;->A04(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
