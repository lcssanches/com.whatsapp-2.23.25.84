.class public LX/6bg;
.super LX/83N;


# instance fields
.field public A00:LX/6bf;

.field public A01:Z

.field public final A02:LX/6bf;


# direct methods
.method public constructor <init>(LX/6bf;)V
    .locals 1

    invoke-direct {p0}, LX/83N;-><init>()V

    iput-object p1, p0, LX/6bg;->A02:LX/6bf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bf;

    iput-object v0, p0, LX/6bg;->A00:LX/6bf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6bg;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/6bg;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bg;->A00:LX/6bf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bf;

    iget-object v1, p0, LX/6bg;->A00:LX/6bf;

    invoke-static {v2}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/8sE;->BsA(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6bg;->A00:LX/6bf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6bg;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Bs3()LX/8ut;
    .locals 1

    iget-object v0, p0, LX/6bg;->A02:LX/6bf;

    return-object v0
.end method

.method public synthetic Bs4()LX/8ut;
    .locals 2

    iget-boolean v0, p0, LX/6bg;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6bg;->A00:LX/6bf;

    invoke-static {v1}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8sE;->Bs9(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6bg;->A01:Z

    :cond_0
    iget-object v0, p0, LX/6bg;->A00:LX/6bf;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6bg;->A02:LX/6bf;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6bf;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bg;

    invoke-virtual {p0}, LX/6bg;->Bs4()LX/8ut;

    move-result-object v2

    check-cast v2, LX/6bf;

    invoke-virtual {v3}, LX/6bg;->A00()V

    iget-object v1, v3, LX/6bg;->A00:LX/6bf;

    invoke-static {v1}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8sE;->BsA(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
