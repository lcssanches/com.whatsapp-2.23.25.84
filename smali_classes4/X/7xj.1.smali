.class public final LX/7xj;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sR;


# instance fields
.field public final synthetic A00:LX/7kz;

.field public final synthetic A01:LX/7ho;


# direct methods
.method public constructor <init>(LX/7kz;LX/7ho;)V
    .locals 0

    iput-object p1, p0, LX/7xj;->A00:LX/7kz;

    iput-object p2, p0, LX/7xj;->A01:LX/7ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4E(I)LX/8sR;
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B4I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xj;->A01:LX/7ho;

    iget-object v0, v0, LX/7ho;->A02:Ljava/lang/Object;

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

    iget-object v0, p0, LX/7xj;->A00:LX/7kz;

    return-object v0
.end method

.method public BDS(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BDT(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/7xj;->A01:LX/7ho;

    iget v0, v0, LX/7ho;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/7xj;->A01:LX/7ho;

    iget v0, v0, LX/7ho;->A01:I

    return v0
.end method
