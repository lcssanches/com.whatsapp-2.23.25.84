.class public final LX/2od;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/7hq;

.field public final A06:LX/7WQ;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7hq;LX/7WQ;Ljava/lang/String;IJJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2od;->A07:Ljava/lang/String;

    iput-wide p5, p0, LX/2od;->A02:J

    iput-wide p7, p0, LX/2od;->A01:J

    iput p4, p0, LX/2od;->A00:I

    iput-wide p9, p0, LX/2od;->A03:J

    iput-wide p11, p0, LX/2od;->A04:J

    iput-object p1, p0, LX/2od;->A05:LX/7hq;

    iput-object p2, p0, LX/2od;->A06:LX/7WQ;

    iput-boolean p13, p0, LX/2od;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2od;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2od;

    iget-object v1, p0, LX/2od;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2od;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2od;->A02:J

    iget-wide v1, p1, LX/2od;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2od;->A01:J

    iget-wide v1, p1, LX/2od;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2od;->A00:I

    iget v0, p1, LX/2od;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2od;->A03:J

    iget-wide v1, p1, LX/2od;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2od;->A04:J

    iget-wide v1, p1, LX/2od;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2od;->A05:LX/7hq;

    iget-object v0, p1, LX/2od;->A05:LX/7hq;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2od;->A06:LX/7WQ;

    iget-object v0, p1, LX/2od;->A06:LX/7WQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2od;->A08:Z

    iget-boolean v0, p1, LX/2od;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2od;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/2od;->A02:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/2od;->A01:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget v0, p0, LX/2od;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2od;->A03:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/2od;->A04:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/2od;->A05:LX/7hq;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2od;->A06:LX/7WQ;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2od;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoCompletedInfo(videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2od;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartLatencyMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2od;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStallTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2od;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStallCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2od;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2od;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2od;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2od;->A05:LX/7hq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoQueuedContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2od;->A06:LX/7WQ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNextVideoPrepared="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2od;->A08:Z

    invoke-static {v2, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
