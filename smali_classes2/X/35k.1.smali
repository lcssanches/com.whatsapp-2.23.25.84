.class public final LX/35k;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static {p3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LX/35k;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35k;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/35k;->A03:Z

    iput-wide p3, p0, LX/35k;->A00:J

    iput-object p1, p0, LX/35k;->A01:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/35k;-><init>(Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/35k;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/35k;

    iget-object v1, p0, LX/35k;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/35k;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/35k;->A03:Z

    iget-boolean v0, p1, LX/35k;->A03:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/35k;->A00:J

    iget-wide v1, p1, LX/35k;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/35k;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/35k;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/35k;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/35k;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/35k;->A00:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/35k;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupProducerResult(name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35k;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35k;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalSizeInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35k;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSizeInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35k;->A01:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
