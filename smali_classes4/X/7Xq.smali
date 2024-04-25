.class public final LX/7Xq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Xq;->A04:Ljava/lang/String;

    iput p3, p0, LX/7Xq;->A00:F

    iput p5, p0, LX/7Xq;->A02:I

    iput p4, p0, LX/7Xq;->A01:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget v0, p0, LX/7Xq;->A00:F

    return v0
.end method

.method public final A01()F
    .locals 1

    iget v0, p0, LX/7Xq;->A01:F

    return v0
.end method

.method public final A02()F
    .locals 1

    iget v0, p0, LX/7Xq;->A00:F

    return v0
.end method

.method public final A03()F
    .locals 1

    iget v0, p0, LX/7Xq;->A01:F

    return v0
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/7Xq;->A02:I

    return v0
.end method

.method public final A05()I
    .locals 1

    iget v0, p0, LX/7Xq;->A02:I

    return v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Xq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Xq;

    iget-object v1, p0, LX/7Xq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Xq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Xq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Xq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Xq;->A00:F

    iget v0, p1, LX/7Xq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Xq;->A02:I

    iget v0, p1, LX/7Xq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Xq;->A01:F

    iget v0, p1, LX/7Xq;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Xq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Xq;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x190

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Xq;->A00:F

    invoke-static {v1, v0}, LX/4C6;->A00(IF)I

    move-result v1

    iget v0, p0, LX/7Xq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Xq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTypographyData(accessibilityRole="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xq;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xq;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightMultiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Xq;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
