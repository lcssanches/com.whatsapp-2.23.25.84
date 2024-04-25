.class public final LX/7oM;
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
    .locals 14

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v13, v5

    move-object v11, v5

    move-object v8, v5

    move-object v12, v5

    move-object v4, v5

    move-object v9, v5

    move-object v7, v5

    move-object v10, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/7mN;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LX/7mN;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/7mN;->A0J(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/7mN;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/7mN;->A0J(Landroid/os/Parcel;II)V

    invoke-static {p1}, LX/6LH;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6Z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/6Z0;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6Z4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/6Z4;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/7mN;->A0O(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6Yu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6Z2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/6Z3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6Z3;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6Yx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/6Yx;

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v1}, LX/7mN;->A0D(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/6ZA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/6ZA;

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v2, LX/6ac;

    invoke-direct/range {v2 .. v13}, LX/6ac;-><init>(LX/6ZA;LX/6Z3;LX/6Z0;LX/6Z4;LX/6Yx;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6ac;

    return-object v0
.end method
