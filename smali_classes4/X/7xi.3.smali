.class public LX/7xi;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A01:LX/7kz;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/7kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iput-object p2, p0, LX/7xi;->A01:LX/7kz;

    return-void
.end method


# virtual methods
.method public B4E(I)LX/8sR;
    .locals 1

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LX/8sR;

    return-object v0
.end method

.method public B4I()I
    .locals 1

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public B7r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B99()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BAu()LX/7kz;
    .locals 1

    iget-object v0, p0, LX/7xi;->A01:LX/7kz;

    return-object v0
.end method

.method public BDS(I)I
    .locals 3

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/6yR;->values()[LX/6yR;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/6yQ;->values()[LX/6yQ;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    aget v0, v2, v1

    float-to-int v0, v0

    return v0
.end method

.method public BDT(I)I
    .locals 3

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    invoke-static {}, LX/6yR;->values()[LX/6yR;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/6yQ;->values()[LX/6yQ;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, LX/7xi;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v0, v0

    return v0
.end method
