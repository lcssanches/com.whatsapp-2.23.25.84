.class public final LX/7pA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, LX/7mN;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6ZE;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/7mN;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, LX/7mN;->A0B(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v2}, LX/7mN;->A01(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v2}, LX/7mN;->A01(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v2}, LX/7mN;->A00(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v2, LX/6Zl;

    invoke-direct/range {v2 .. v12}, LX/6Zl;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;DFFIIZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Zl;

    return-object v0
.end method
