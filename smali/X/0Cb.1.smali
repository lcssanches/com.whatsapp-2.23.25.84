.class public abstract LX/0Cb;
.super LX/0Cx;

# interfaces
.implements LX/0vl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/0Cb;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Cb;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/0Cb;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/0Cb;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BAy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Cb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAz()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cb;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public BB0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cb;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public BB1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cb;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public BCE()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0Cb;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public Blj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A00:Ljava/lang/String;

    return-void
.end method

.method public Blk(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A01:Ljava/util/Set;

    return-void
.end method

.method public Bll(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A02:Ljava/util/Set;

    return-void
.end method

.method public Blm(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A03:Ljava/util/Set;

    return-void
.end method

.method public Bm3(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A04:Ljava/util/Set;

    return-void
.end method
