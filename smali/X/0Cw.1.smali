.class public abstract LX/0Cw;
.super LX/0Cx;

# interfaces
.implements LX/0vC;
.implements LX/0vl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cx;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Cw;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cw;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/0Cw;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Cw;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0Cw;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/0Cw;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AvQ(LX/0O3;)V
    .locals 1

    iget-object v0, p0, LX/0Cw;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B4H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0Cw;->A01:Ljava/util/List;

    return-object v0
.end method

.method public BAy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cw;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAz()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cw;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public BB0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cw;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public BB1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cw;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public BCE()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Blj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cw;->A00:Ljava/lang/String;

    return-void
.end method

.method public Blk(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cw;->A02:Ljava/util/Set;

    return-void
.end method

.method public Bll(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cw;->A03:Ljava/util/Set;

    return-void
.end method

.method public Blm(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cw;->A04:Ljava/util/Set;

    return-void
.end method

.method public Bm3(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cw;->A05:Ljava/util/Set;

    return-void
.end method
