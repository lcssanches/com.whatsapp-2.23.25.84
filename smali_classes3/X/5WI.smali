.class public final LX/5WI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1ZU;

.field public final A03:LX/1vM;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1ZU;LX/1vM;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5WI;->A03:LX/1vM;

    iput-object p1, p0, LX/5WI;->A02:LX/1ZU;

    iput p3, p0, LX/5WI;->A01:I

    iput p4, p0, LX/5WI;->A00:I

    iput-boolean p5, p0, LX/5WI;->A05:Z

    iput-boolean p6, p0, LX/5WI;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5WI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5WI;

    iget-object v1, p0, LX/5WI;->A03:LX/1vM;

    iget-object v0, p1, LX/5WI;->A03:LX/1vM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5WI;->A02:LX/1ZU;

    iget-object v0, p1, LX/5WI;->A02:LX/1ZU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5WI;->A01:I

    iget v0, p1, LX/5WI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5WI;->A00:I

    iget v0, p1, LX/5WI;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5WI;->A05:Z

    iget-boolean v0, p1, LX/5WI;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5WI;->A04:Z

    iget-boolean v0, p1, LX/5WI;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5WI;->A03:LX/1vM;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5WI;->A02:LX/1ZU;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/5WI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5WI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5WI;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5WI;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterActionError(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WI;->A03:LX/1vM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5WI;->A02:LX/1ZU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5WI;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5WI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WI;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectivityError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5WI;->A04:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
