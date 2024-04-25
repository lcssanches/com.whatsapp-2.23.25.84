.class public final LX/5WV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/1wE;

.field public final A02:LX/3gO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1wE;LX/3gO;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5WV;->A02:LX/3gO;

    iput-object p3, p0, LX/5WV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5WV;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/5WV;->A05:Z

    iput-object p1, p0, LX/5WV;->A01:LX/1wE;

    iput-boolean p8, p0, LX/5WV;->A07:Z

    iput-boolean p9, p0, LX/5WV;->A06:Z

    iput-wide p5, p0, LX/5WV;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5WV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5WV;

    iget-object v1, p0, LX/5WV;->A02:LX/3gO;

    iget-object v0, p1, LX/5WV;->A02:LX/3gO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5WV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5WV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5WV;->A05:Z

    iget-boolean v0, p1, LX/5WV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5WV;->A01:LX/1wE;

    iget-object v0, p1, LX/5WV;->A01:LX/1wE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5WV;->A07:Z

    iget-boolean v0, p1, LX/5WV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5WV;->A06:Z

    iget-boolean v0, p1, LX/5WV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5WV;->A00:J

    iget-wide v1, p1, LX/5WV;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5WV;->A02:LX/3gO;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5WV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5WV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5WV;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5WV;->A01:LX/1wE;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5WV;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5WV;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/5WV;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterUiState(contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WV;->A02:LX/3gO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WV;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WV;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", membership="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WV;->A01:LX/1wE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WV;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuspended="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WV;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribersCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5WV;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
