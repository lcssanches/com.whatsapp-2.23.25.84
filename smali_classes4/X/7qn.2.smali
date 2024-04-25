.class public final LX/7qn;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    const-class v0, LX/6mM;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v4, LX/6mM;

    const-class v0, LX/7sr;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/7sr;

    new-instance v2, LX/7sq;

    invoke-direct/range {v2 .. v12}, LX/7sq;-><init>(LX/7sr;LX/6mM;Ljava/lang/String;DDDZ)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, LX/7sq;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7sq;->A04:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/7sq;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/7sq;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7sq;->A05:Ljava/lang/Double;

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7sq;

    return-object v0
.end method
