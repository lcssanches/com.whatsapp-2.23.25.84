.class public final LX/9Rg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x7f0709a9

    invoke-direct {p0, v1, p1, v0, v0}, LX/9Rg;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Rg;->A02:I

    iput p2, p0, LX/9Rg;->A01:I

    iput p3, p0, LX/9Rg;->A00:I

    iput p4, p0, LX/9Rg;->A03:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9Rg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9Rg;

    iget v1, p0, LX/9Rg;->A02:I

    iget v0, p1, LX/9Rg;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9Rg;->A01:I

    iget v0, p1, LX/9Rg;->A01:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9Rg;->A02:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Rg;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
