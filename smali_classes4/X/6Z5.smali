.class public final LX/6Z5;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ol;

    invoke-direct {v0}, LX/7ol;-><init>()V

    sput-object v0, LX/6Z5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-wide p4, p0, LX/6Z5;->A00:J

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6Z5;->A01:[B

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6Z5;->A02:[B

    invoke-static {p3}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6Z5;->A03:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/6Z5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Z5;

    iget-wide v3, p0, LX/6Z5;->A00:J

    iget-wide v1, p1, LX/6Z5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Z5;->A01:[B

    iget-object v0, p1, LX/6Z5;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z5;->A02:[B

    iget-object v0, p1, LX/6Z5;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z5;->A03:[B

    iget-object v0, p1, LX/6Z5;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/6Z5;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Z5;->A01:[B

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Z5;->A02:[B

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z5;->A03:[B

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x1

    iget-wide v0, p0, LX/6Z5;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/6Z5;->A01:[B

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z5;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Z5;->A03:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
