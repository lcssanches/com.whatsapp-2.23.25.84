.class public final LX/6V8;
.super LX/80Q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[LX/80Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6V8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, LX/80Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V8;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/6V8;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/6V8;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/6V8;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/6V8;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v0, v3, [LX/80Q;

    iput-object v0, p0, LX/6V8;->A05:[LX/80Q;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/6V8;->A05:[LX/80Q;

    const-class v0, LX/80Q;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/80Q;IIJJ)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, LX/80Q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6V8;->A04:Ljava/lang/String;

    iput p3, p0, LX/6V8;->A01:I

    iput p4, p0, LX/6V8;->A00:I

    iput-wide p5, p0, LX/6V8;->A03:J

    iput-wide p7, p0, LX/6V8;->A02:J

    iput-object p2, p0, LX/6V8;->A05:[LX/80Q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6V8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6V8;

    iget v1, p0, LX/6V8;->A01:I

    iget v0, p1, LX/6V8;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6V8;->A00:I

    iget v0, p1, LX/6V8;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6V8;->A03:J

    iget-wide v1, p1, LX/6V8;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6V8;->A02:J

    iget-wide v1, p1, LX/6V8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6V8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6V8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6V8;->A05:[LX/80Q;

    iget-object v0, p1, LX/6V8;->A05:[LX/80Q;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget v0, p0, LX/6V8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6V8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/6V8;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/6V8;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/6V8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/6V8;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/6V8;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/6V8;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/6V8;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/6V8;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v4, p0, LX/6V8;->A05:[LX/80Q;

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
