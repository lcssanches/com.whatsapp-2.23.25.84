.class public final LX/5XD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5XD;->A04:I

    iput p2, p0, LX/5XD;->A05:I

    iput p3, p0, LX/5XD;->A01:I

    iput p4, p0, LX/5XD;->A00:I

    iput p5, p0, LX/5XD;->A02:I

    iput p6, p0, LX/5XD;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/5XD;->A04:I

    if-nez v4, :cond_0

    iget v4, p0, LX/5XD;->A02:I

    :cond_0
    iget v3, p0, LX/5XD;->A05:I

    iget v2, p0, LX/5XD;->A01:I

    if-nez v2, :cond_1

    iget v2, p0, LX/5XD;->A03:I

    :cond_1
    iget v1, p0, LX/5XD;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final A01(Z)Landroid/graphics/Rect;
    .locals 5

    if-eqz p1, :cond_2

    iget v4, p0, LX/5XD;->A01:I

    if-nez v4, :cond_0

    iget v4, p0, LX/5XD;->A02:I

    :cond_0
    iget v3, p0, LX/5XD;->A05:I

    iget v2, p0, LX/5XD;->A04:I

    if-nez v2, :cond_1

    iget v2, p0, LX/5XD;->A03:I

    :cond_1
    iget v1, p0, LX/5XD;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/5XD;->A00()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5XD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5XD;

    iget v1, p0, LX/5XD;->A04:I

    iget v0, p1, LX/5XD;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XD;->A05:I

    iget v0, p1, LX/5XD;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XD;->A01:I

    iget v0, p1, LX/5XD;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XD;->A00:I

    iget v0, p1, LX/5XD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XD;->A02:I

    iget v0, p1, LX/5XD;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5XD;->A03:I

    iget v0, p1, LX/5XD;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/5XD;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5XD;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XD;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5XD;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insets(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5XD;->A03:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
