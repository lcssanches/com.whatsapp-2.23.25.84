.class public final LX/5ad;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5ak;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/5ad;-><init>(LX/5ak;LX/1zK;III)V

    return-void
.end method

.method public synthetic constructor <init>(LX/5ak;LX/1zK;III)V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v1, ""

    new-instance v0, LX/5ak;

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/5ak;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/5ad;->A00:I

    iput v2, p0, LX/5ad;->A01:I

    iput-object v0, p0, LX/5ad;->A02:LX/5ak;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5ad;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5ad;

    iget v1, p0, LX/5ad;->A00:I

    iget v0, p1, LX/5ad;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5ad;->A01:I

    iget v0, p1, LX/5ad;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5ad;->A02:LX/5ak;

    iget-object v0, p1, LX/5ad;->A02:LX/5ak;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/5ad;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5ad;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5ad;->A02:LX/5ak;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupTrustSignalData(commonGroupSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5ad;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5ad;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ad;->A02:LX/5ak;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
