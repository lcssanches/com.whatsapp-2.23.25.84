.class public abstract LX/6M9;
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
    .locals 4

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
    move-object v3, p0

    instance-of v0, p0, LX/6av;

    if-eqz v0, :cond_2

    check-cast v3, LX/6av;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    iget-object v0, v3, LX/6av;->A00:LX/7X7;

    invoke-static {v2, v0, v1}, LX/6Wv;->A00(Lcom/google/android/gms/common/api/Status;LX/7X7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v3, LX/6aw;

    packed-switch p1, :pswitch_data_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    instance-of v0, v3, LX/6as;

    if-eqz v0, :cond_4

    check-cast v3, LX/6as;

    iget-object v0, v3, LX/6as;->A00:LX/6WC;

    iget-object v1, v0, LX/6XC;->A00:LX/7X7;

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v2}, LX/6Wf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    check-cast v3, LX/6at;

    iget-object v0, v3, LX/6at;->A00:LX/6XC;

    iget-object v1, v0, LX/6XC;->A00:LX/7X7;

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v2}, LX/6Wf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    instance-of v0, v3, LX/6at;

    if-eqz v0, :cond_5

    check-cast v3, LX/6at;

    iget-object v0, v3, LX/6at;->A01:LX/6W9;

    iget-object v0, v0, LX/6XC;->A00:LX/7X7;

    invoke-virtual {v0, v1}, LX/7X7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, v3, LX/6as;

    if-eqz v0, :cond_6

    check-cast v3, LX/6as;

    iget-object v0, v3, LX/6as;->A00:LX/6WC;

    iget-object v1, v0, LX/6XC;->A00:LX/7X7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/6b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, LX/6ax;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/6YQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/7ja;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
