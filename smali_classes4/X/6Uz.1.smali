.class public final LX/6Uz;
.super LX/80Q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[LX/80Q;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6Uz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, LX/80Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Uz;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6Uz;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/6Uz;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Uz;->A04:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v0, v2, [LX/80Q;

    iput-object v0, p0, LX/6Uz;->A03:[LX/80Q;

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/6Uz;->A03:[LX/80Q;

    const-class v0, LX/80Q;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/80Q;[Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, LX/80Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6Uz;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/6Uz;->A02:Z

    iput-boolean p5, p0, LX/6Uz;->A01:Z

    iput-object p3, p0, LX/6Uz;->A04:[Ljava/lang/String;

    iput-object p2, p0, LX/6Uz;->A03:[LX/80Q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6Uz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6Uz;

    iget-boolean v1, p0, LX/6Uz;->A02:Z

    iget-boolean v0, p1, LX/6Uz;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Uz;->A01:Z

    iget-boolean v0, p1, LX/6Uz;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Uz;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Uz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Uz;->A04:[Ljava/lang/String;

    iget-object v0, p1, LX/6Uz;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Uz;->A03:[LX/80Q;

    iget-object v0, p1, LX/6Uz;->A03:[LX/80Q;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/6Uz;->A02:Z

    invoke-static {v0}, LX/6LG;->A04(I)I

    move-result v1

    iget-boolean v0, p0, LX/6Uz;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Uz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/6Uz;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Uz;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/6Uz;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/6Uz;->A04:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v4, p0, LX/6Uz;->A03:[LX/80Q;

    array-length v3, v4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
