.class public final LX/2qe;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1AE;

.field public final A01:LX/3gB;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>(LX/1AE;LX/3gB;[BZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qe;->A00:LX/1AE;

    iput-boolean p4, p0, LX/2qe;->A05:Z

    iput-boolean p5, p0, LX/2qe;->A04:Z

    iput-boolean p6, p0, LX/2qe;->A03:Z

    iput-object p2, p0, LX/2qe;->A01:LX/3gB;

    iput-object p3, p0, LX/2qe;->A09:[B

    iput-boolean p7, p0, LX/2qe;->A07:Z

    iput-boolean p8, p0, LX/2qe;->A02:Z

    iput-boolean p9, p0, LX/2qe;->A06:Z

    iput-boolean p10, p0, LX/2qe;->A08:Z

    return-void
.end method

.method public static A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;
    .locals 1

    iget-boolean v0, p1, LX/2qe;->A03:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2qe;LX/3UM;LX/19l;LX/37v;)V
    .locals 4

    iget-object v3, p0, LX/2qe;->A01:LX/3gB;

    iget-object v2, p0, LX/2qe;->A09:[B

    invoke-static {v3, p3, v2}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3UM;->A02:LX/2z3;

    iget-boolean v0, p0, LX/2qe;->A03:Z

    invoke-virtual {v1, v3, p3, v2, v0}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/19l;->A09(LX/1EY;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-boolean v0, p0, LX/2qe;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2qe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2qe;

    iget-object v1, p0, LX/2qe;->A00:LX/1AE;

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A05:Z

    iget-boolean v0, p1, LX/2qe;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A04:Z

    iget-boolean v0, p1, LX/2qe;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A03:Z

    iget-boolean v0, p1, LX/2qe;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2qe;->A01:LX/3gB;

    iget-object v0, p1, LX/2qe;->A01:LX/3gB;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qe;->A09:[B

    iget-object v0, p1, LX/2qe;->A09:[B

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A07:Z

    iget-boolean v0, p1, LX/2qe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A02:Z

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A06:Z

    iget-boolean v0, p1, LX/2qe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2qe;->A08:Z

    iget-boolean v0, p1, LX/2qe;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/2qe;->A00:LX/1AE;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/2qe;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2qe;->A01:LX/3gB;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2qe;->A09:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A07:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A06:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2qe;->A08:Z

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BuildE2EMessageParams(e2eMessageBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qe;->A01:LX/3gB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSharedSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qe;->A09:[B

    invoke-static {v1, v0}, LX/0yN;->A1K(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", isSpamReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abortOnError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegularLidGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qe;->A08:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
