.class public final LX/9P4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9P4;->A02:I

    iput p4, p0, LX/9P4;->A01:I

    iput-object p1, p0, LX/9P4;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9P4;->A04:Ljava/lang/String;

    iput p5, p0, LX/9P4;->A03:I

    iput p6, p0, LX/9P4;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/9P4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9P4;

    iget v1, p0, LX/9P4;->A02:I

    iget v0, p1, LX/9P4;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9P4;->A01:I

    iget v0, p1, LX/9P4;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9P4;->A03:I

    iget v0, p1, LX/9P4;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9P4;->A00:I

    iget v0, p1, LX/9P4;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9P4;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/9P4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9P4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9P4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9P4;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9P4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9P4;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9P4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9P4;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9P4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
