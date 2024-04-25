.class public LX/6ab;
.super LX/6Xi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7og;

    invoke-direct {v0}, LX/7og;-><init>()V

    sput-object v0, LX/6ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, LX/6Xi;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6ab;->A00:[B

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6ab;->A01:[B

    invoke-static {p3}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6ab;->A02:[B

    invoke-static {p4}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p4, p0, LX/6ab;->A03:[B

    iput-object p5, p0, LX/6ab;->A04:[B

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, LX/6ab;->A02:[B

    return-object v0
.end method

.method public A01()[B
    .locals 1

    iget-object v0, p0, LX/6ab;->A01:[B

    return-object v0
.end method

.method public A02()[B
    .locals 1

    iget-object v0, p0, LX/6ab;->A03:[B

    return-object v0
.end method

.method public A03()[B
    .locals 1

    iget-object v0, p0, LX/6ab;->A04:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6ab;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ab;

    iget-object v1, p0, LX/6ab;->A00:[B

    iget-object v0, p1, LX/6ab;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ab;->A01:[B

    iget-object v0, p1, LX/6ab;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ab;->A02:[B

    iget-object v0, p1, LX/6ab;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ab;->A03:[B

    iget-object v0, p1, LX/6ab;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ab;->A04:[B

    iget-object v0, p1, LX/6ab;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6ab;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ab;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ab;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ab;->A03:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ab;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7TA;

    invoke-direct {v2, v0}, LX/7TA;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/7d0;->A04:LX/7d0;

    iget-object v1, p0, LX/6ab;->A00:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7d0;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-virtual {v2, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6ab;->A01:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7d0;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-virtual {v2, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6ab;->A02:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7d0;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authenticatorData"

    invoke-virtual {v2, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6ab;->A03:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7d0;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-virtual {v2, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6ab;->A04:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7d0;->A00([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userHandle"

    invoke-virtual {v2, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6ab;->A00:[B

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ab;->A01:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ab;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ab;->A03:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ab;->A04:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
