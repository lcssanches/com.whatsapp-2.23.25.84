.class public LX/13Z;
.super LX/3g8;


# instance fields
.field public blkIoTicks:J

.field public cancelledWriteBytes:J

.field public majorFaults:J

.field public rcharBytes:J

.field public readBytes:J

.field public syscrCount:J

.field public syscwCount:J

.field public wcharBytes:J

.field public writeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3g8;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/13Z;)V
    .locals 2

    iget-wide v0, p1, LX/13Z;->rcharBytes:J

    iput-wide v0, p0, LX/13Z;->rcharBytes:J

    iget-wide v0, p1, LX/13Z;->wcharBytes:J

    iput-wide v0, p0, LX/13Z;->wcharBytes:J

    iget-wide v0, p1, LX/13Z;->syscrCount:J

    iput-wide v0, p0, LX/13Z;->syscrCount:J

    iget-wide v0, p1, LX/13Z;->syscwCount:J

    iput-wide v0, p0, LX/13Z;->syscwCount:J

    iget-wide v0, p1, LX/13Z;->readBytes:J

    iput-wide v0, p0, LX/13Z;->readBytes:J

    iget-wide v0, p1, LX/13Z;->writeBytes:J

    iput-wide v0, p0, LX/13Z;->writeBytes:J

    iget-wide v0, p1, LX/13Z;->cancelledWriteBytes:J

    iput-wide v0, p0, LX/13Z;->cancelledWriteBytes:J

    iget-wide v0, p1, LX/13Z;->majorFaults:J

    iput-wide v0, p0, LX/13Z;->majorFaults:J

    iget-wide v0, p1, LX/13Z;->blkIoTicks:J

    iput-wide v0, p0, LX/13Z;->blkIoTicks:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/13Z;

    iget-wide v3, p1, LX/13Z;->rcharBytes:J

    iget-wide v1, p0, LX/13Z;->rcharBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->wcharBytes:J

    iget-wide v1, p0, LX/13Z;->wcharBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->syscrCount:J

    iget-wide v1, p0, LX/13Z;->syscrCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->syscwCount:J

    iget-wide v1, p0, LX/13Z;->syscwCount:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->readBytes:J

    iget-wide v1, p0, LX/13Z;->readBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->writeBytes:J

    iget-wide v1, p0, LX/13Z;->writeBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->cancelledWriteBytes:J

    iget-wide v1, p0, LX/13Z;->cancelledWriteBytes:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->majorFaults:J

    iget-wide v1, p0, LX/13Z;->majorFaults:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/13Z;->blkIoTicks:J

    iget-wide v1, p0, LX/13Z;->blkIoTicks:J

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
    .locals 6

    iget-wide v2, p0, LX/13Z;->rcharBytes:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/13Z;->wcharBytes:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->syscrCount:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->syscwCount:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->readBytes:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->writeBytes:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->cancelledWriteBytes:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/13Z;->majorFaults:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v4

    iget-wide v2, p0, LX/13Z;->blkIoTicks:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiskMetrics{rcharBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->rcharBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wcharBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->wcharBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syscrCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->syscrCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syscwCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->syscwCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->readBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", writeBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->writeBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cancelledWriteBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->cancelledWriteBytes:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", majorFaults="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->majorFaults:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blkIoTicks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/13Z;->blkIoTicks:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
