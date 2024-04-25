.class public LX/6eS;
.super LX/84W;


# instance fields
.field public A00:LX/6ei;

.field public A01:Z

.field public final A02:LX/6ei;


# direct methods
.method public constructor <init>(LX/6ei;)V
    .locals 1

    invoke-direct {p0}, LX/84W;-><init>()V

    iput-object p1, p0, LX/6eS;->A02:LX/6ei;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ei;

    iput-object v0, p0, LX/6eS;->A00:LX/6ei;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6eS;->A01:Z

    return-void
.end method

.method public static A00(LX/6eS;)V
    .locals 1

    iget-boolean v0, p0, LX/6eS;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6eS;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6eS;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/6ei;
    .locals 3

    invoke-virtual {p0}, LX/6eS;->BsL()LX/8uw;

    move-result-object v2

    check-cast v2, LX/6ei;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8sF;->BsI(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/6ei;->A09(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/8JU;

    invoke-direct {v0}, LX/8JU;-><init>()V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/6eS;->A00:LX/6ei;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6ei;->A09(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ei;

    iget-object v1, p0, LX/6eS;->A00:LX/6ei;

    invoke-static {v2}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/8sF;->Bs0(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6eS;->A00:LX/6ei;

    return-void
.end method

.method public synthetic BsL()LX/8uw;
    .locals 2

    iget-boolean v0, p0, LX/6eS;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6eS;->A00:LX/6ei;

    invoke-static {v1}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8sF;->Bs9(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6eS;->A01:Z

    :cond_0
    iget-object v0, p0, LX/6eS;->A00:LX/6ei;

    return-object v0
.end method

.method public final synthetic Bsf()LX/8uw;
    .locals 1

    iget-object v0, p0, LX/6eS;->A02:LX/6ei;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6eS;->A02:LX/6ei;

    invoke-static {v0}, LX/6ei;->A01(LX/6ei;)LX/6eS;

    move-result-object v3

    invoke-virtual {p0}, LX/6eS;->BsL()LX/8uw;

    move-result-object v2

    check-cast v2, LX/6ei;

    invoke-static {v3}, LX/6eS;->A00(LX/6eS;)V

    iget-object v1, v3, LX/6eS;->A00:LX/6ei;

    invoke-static {v1}, LX/6LH;->A0T(Ljava/lang/Object;)LX/8sF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8sF;->Bs0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
