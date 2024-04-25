.class public final LX/80W;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uC;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/80W;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/80W;->A02:J

    iput-wide p3, p0, LX/80W;->A01:J

    iput-wide p5, p0, LX/80W;->A00:J

    iput-wide p7, p0, LX/80W;->A04:J

    iput-wide p9, p0, LX/80W;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/80W;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/80W;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/80W;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/80W;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/80W;->A03:J

    return-void
.end method


# virtual methods
.method public synthetic BDP()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BDQ()LX/7sc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/80W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/80W;

    iget-wide v3, p0, LX/80W;->A02:J

    iget-wide v1, p1, LX/80W;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/80W;->A01:J

    iget-wide v1, p1, LX/80W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/80W;->A00:J

    iget-wide v1, p1, LX/80W;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/80W;->A04:J

    iget-wide v1, p1, LX/80W;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/80W;->A03:J

    iget-wide v1, p1, LX/80W;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/80W;->A02:J

    invoke-static {v0, v1}, LX/6LG;->A0B(J)I

    move-result v0

    invoke-static {v0}, LX/6LG;->A04(I)I

    move-result v2

    iget-wide v0, p0, LX/80W;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/80W;->A00:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/80W;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/80W;->A03:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/80W;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/80W;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/80W;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/80W;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/80W;->A03:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/80W;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/80W;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/80W;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/80W;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/80W;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
