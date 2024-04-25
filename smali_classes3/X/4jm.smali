.class public final LX/4jm;
.super LX/7Ss;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/7Ss;-><init>(ZZ)V

    iput-boolean p1, p0, LX/4jm;->A04:Z

    iput-boolean p2, p0, LX/4jm;->A03:Z

    const v0, 0x7f122849

    if-eqz p1, :cond_0

    const v0, 0x7f1223ff

    :cond_0
    iput v0, p0, LX/4jm;->A01:I

    const v0, 0x7f1223fe

    if-eqz p1, :cond_1

    const v0, 0x7f1223ff

    :cond_1
    iput v0, p0, LX/4jm;->A00:I

    const v0, 0x7f122849

    if-eqz p1, :cond_2

    const v0, 0x7f1223ff

    :cond_2
    iput v0, p0, LX/4jm;->A02:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/4jm;->A01:I

    return v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/4jm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4jm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jm;

    iget-boolean v1, p0, LX/4jm;->A04:Z

    iget-boolean v0, p1, LX/4jm;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4jm;->A03:Z

    iget-boolean v0, p1, LX/4jm;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4jm;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4jm;->A03:Z

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

    const-string v0, "Join(isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4jm;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canJoinCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4jm;->A03:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
