.class public LX/0Bz;
.super LX/0h7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0h7;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public AzI()LX/0Rz;
    .locals 2

    iget-object v1, p0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bn;

    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
