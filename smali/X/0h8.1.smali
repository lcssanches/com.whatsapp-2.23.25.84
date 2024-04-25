.class public LX/0h8;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vR;


# instance fields
.field public final A00:LX/0C3;

.field public final A01:LX/0C3;


# direct methods
.method public constructor <init>(LX/0C3;LX/0C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h8;->A00:LX/0C3;

    iput-object p2, p0, LX/0h8;->A01:LX/0C3;

    return-void
.end method


# virtual methods
.method public AzI()LX/0Rz;
    .locals 3

    iget-object v0, p0, LX/0h8;->A00:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v2

    iget-object v0, p0, LX/0h8;->A01:LX/0C3;

    invoke-static {v0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v1

    new-instance v0, LX/0Bw;

    invoke-direct {v0, v2, v1}, LX/0Bw;-><init>(LX/0Rz;LX/0Rz;)V

    return-object v0
.end method

.method public B7m()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BHt()Z
    .locals 2

    iget-object v0, p0, LX/0h8;->A00:LX/0C3;

    invoke-virtual {v0}, LX/0h7;->BHt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h8;->A01:LX/0C3;

    invoke-virtual {v0}, LX/0h7;->BHt()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
