.class public LX/6b8;
.super LX/834;


# instance fields
.field public A00:LX/6b9;

.field public A01:Z

.field public final A02:LX/6b9;


# direct methods
.method public constructor <init>(LX/6b9;)V
    .locals 1

    invoke-direct {p0}, LX/834;-><init>()V

    iput-object p1, p0, LX/6b8;->A02:LX/6b9;

    new-instance v0, LX/6bL;

    invoke-direct {v0}, LX/6bL;-><init>()V

    iput-object v0, p0, LX/6b8;->A00:LX/6b9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6b8;->A01:Z

    return-void
.end method

.method public static A00(LX/6b8;)V
    .locals 3

    iget-boolean v0, p0, LX/6b8;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6b8;->A00:LX/6b9;

    sget-object v1, LX/7dO;->A02:LX/7dO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8rp;->BsO(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b8;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/6b9;)V
    .locals 4

    iget-boolean v0, p0, LX/6b8;->A01:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/6bL;

    invoke-direct {v3}, LX/6bL;-><init>()V

    iget-object v2, p0, LX/6b8;->A00:LX/6b9;

    sget-object v1, LX/7dO;->A02:LX/7dO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/8rp;->BsP(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/6b8;->A00:LX/6b9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6b8;->A01:Z

    :cond_0
    iget-object v2, p0, LX/6b8;->A00:LX/6b9;

    sget-object v1, LX/7dO;->A02:LX/7dO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dO;->A00(Ljava/lang/Class;)LX/8rp;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/8rp;->BsP(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic BsU()LX/8ur;
    .locals 1

    iget-object v0, p0, LX/6b8;->A02:LX/6b9;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6bK;

    invoke-direct {v1, v0}, LX/6bK;-><init>(LX/73B;)V

    invoke-static {p0}, LX/6b8;->A00(LX/6b8;)V

    iget-object v0, p0, LX/6b8;->A00:LX/6b9;

    invoke-virtual {v1, v0}, LX/6b8;->A01(LX/6b9;)V

    return-object v1
.end method
