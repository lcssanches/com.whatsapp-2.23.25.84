.class public final LX/811;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/811;->A00:I

    return-void
.end method


# virtual methods
.method public Axn()LX/8s4;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/811;

    invoke-direct {v0, v1}, LX/811;-><init>(I)V

    return-object v0
.end method

.method public Axp(II)LX/8s4;
    .locals 2

    iget v1, p0, LX/811;->A00:I

    add-int/2addr v1, p2

    new-instance v0, LX/811;

    invoke-direct {v0, v1}, LX/811;-><init>(I)V

    return-object v0
.end method

.method public Axr(II)LX/8s4;
    .locals 2

    iget v1, p0, LX/811;->A00:I

    sub-int/2addr v1, p2

    new-instance v0, LX/811;

    invoke-direct {v0, v1}, LX/811;-><init>(I)V

    return-object v0
.end method

.method public B6S()I
    .locals 2

    iget v1, p0, LX/811;->A00:I

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public B7p()I
    .locals 2

    iget v1, p0, LX/811;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public B8m(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/811;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public BAS(I)I
    .locals 2

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, LX/811;->A00:I

    return v0
.end method
