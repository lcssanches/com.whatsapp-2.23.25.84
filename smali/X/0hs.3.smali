.class public LX/0hs;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7kz;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7kz;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hs;->A03:Ljava/util/List;

    iput-object p1, p0, LX/0hs;->A02:LX/7kz;

    iput p3, p0, LX/0hs;->A01:I

    iput p4, p0, LX/0hs;->A00:I

    return-void
.end method


# virtual methods
.method public B4E(I)LX/8sR;
    .locals 1

    iget-object v0, p0, LX/0hs;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sR;

    return-object v0
.end method

.method public B4I()I
    .locals 1

    iget-object v0, p0, LX/0hs;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, LX/0hs;->A02:LX/7kz;

    return-object v0
.end method

.method public BDS(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDT(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0hs;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0hs;->A01:I

    return v0
.end method
