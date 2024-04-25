.class public abstract LX/6MF;
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

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/7h6;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object p0
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
    move-object v3, p0

    instance-of v0, p0, LX/6fA;

    if-eqz v0, :cond_2

    check-cast v3, LX/6fA;

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast v3, LX/6f8;

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v0, LX/6ZH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ZH;

    invoke-interface {v3, v0}, LX/8u6;->BsY(LX/6ZH;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6ZF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ZF;

    invoke-interface {v3, v0}, LX/8u6;->BsS(LX/6ZF;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6Z6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6Z6;

    invoke-interface {v3, v0}, LX/8u6;->BsZ(LX/6Z6;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/6ZN;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ZN;

    invoke-interface {v3, v0}, LX/8u6;->BsV(LX/6ZN;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6ZK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8u6;->BsQ(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6ZK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ZK;

    invoke-interface {v3, v0}, LX/8u6;->BsN(LX/6ZK;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/6ZK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ZK;

    invoke-interface {v3, v0}, LX/8u6;->BsH(LX/6ZK;)V

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6Yf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6Yf;

    invoke-interface {v3, v0}, LX/8u6;->Bs8(LX/6Yf;)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {v3, v0}, LX/8u6;->Bry(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/6Yf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6Yf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v1, v4}, LX/8u6;->Bsa(LX/6et;LX/6Yf;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/6et;

    if-eqz v0, :cond_5

    check-cast v1, LX/6et;

    goto :goto_2

    :cond_5
    new-instance v1, LX/6et;

    invoke-direct {v1, v2}, LX/6et;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/6YH;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6YH;

    instance-of v0, v3, LX/6fC;

    if-eqz v0, :cond_8

    check-cast v3, LX/6f5;

    iget v0, v2, LX/6YH;->A00:I

    invoke-static {v0}, LX/75O;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v0, v2, LX/6YH;->A01:I

    new-instance v2, LX/3Fi;

    invoke-direct {v2, v1, v0}, LX/3Fi;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_3

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    instance-of v0, v3, LX/6f6;

    if-nez v0, :cond_7

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v0, LX/6Y9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6Y9;

    instance-of v0, v3, LX/6fB;

    if-eqz v0, :cond_9

    check-cast v3, LX/6f5;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/6Y9;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget v0, v2, LX/6Y9;->A00:I

    invoke-static {v0}, LX/75O;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v2, LX/3Fj;

    invoke-direct {v2, v0, v1}, LX/3Fj;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    :goto_3
    iget-object v0, v3, LX/6f5;->A00:LX/8la;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/8la;->Bln(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6f5;->A00:LX/8la;

    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/6Y7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/6YG;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v0, LX/6YA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v0, LX/6Xz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/6YC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, LX/6YD;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v0, LX/6YP;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/6Y8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v0, LX/6YE;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v0, LX/6Xp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/6Xp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/6Y2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, LX/6Y3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v0, LX/6Xn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, LX/6Xo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/6Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/6Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v0, LX/6Xq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v0, LX/6Xr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/6Y4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v0, LX/6Y5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, LX/6YM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/6YO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v0, LX/6YB;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v0, LX/6YF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v0, LX/6Y6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6MF;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
