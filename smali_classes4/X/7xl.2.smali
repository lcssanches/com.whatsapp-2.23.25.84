.class public LX/7xl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final A00:LX/8sR;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/8sR;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xl;->A00:LX/8sR;

    iput-object p2, p0, LX/7xl;->A02:[F

    iput-boolean p3, p0, LX/7xl;->A01:Z

    return-void
.end method


# virtual methods
.method public B4E(I)LX/8sR;
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0, p1}, LX/8sR;->B4E(I)LX/8sR;

    move-result-object v0

    return-object v0
.end method

.method public B4I()I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B4I()I

    move-result v0

    return v0
.end method

.method public B7r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B7r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B99()I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B99()I

    move-result v0

    return v0
.end method

.method public B9B()I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B9B()I

    move-result v0

    return v0
.end method

.method public B9C()I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B9C()I

    move-result v0

    return v0
.end method

.method public B9E()I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->B9E()I

    move-result v0

    return v0
.end method

.method public BAu()LX/7kz;
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->BAu()LX/7kz;

    move-result-object v0

    return-object v0
.end method

.method public BDS(I)I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0, p1}, LX/8sR;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDT(I)I
    .locals 1

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0, p1}, LX/8sR;->BDT(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/7xl;->A02:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6LG;->A02([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6LG;->A02([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/7xl;->A00:LX/8sR;

    invoke-interface {v0}, LX/8sR;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/7xl;->A02:[F

    iget-boolean v2, p0, LX/7xl;->A01:Z

    if-nez v2, :cond_1

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6LG;->A02([FI)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6LG;->A02([FI)F

    move-result v1

    goto :goto_0
.end method
