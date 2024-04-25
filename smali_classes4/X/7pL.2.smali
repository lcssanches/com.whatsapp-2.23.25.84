.class public final LX/7pL;
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
    .locals 9

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, v2, v8}, LX/7mN;->A0M(Landroid/os/Parcel;IIIZ)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, LX/7mN;->A0K(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/6YK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/7mN;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/6YK;

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/7mN;->A07(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v3, LX/6YT;

    invoke-direct/range {v3 .. v8}, LX/6YT;-><init>([LX/6YK;IJZ)V

    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6YT;

    return-object v0
.end method
