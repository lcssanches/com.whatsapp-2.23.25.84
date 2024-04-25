.class public LX/7Tj;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7WU;

.field public A03:Ljava/util/List;

.field public final A04:LX/7u0;

.field public final synthetic A05:LX/7kx;


# direct methods
.method public constructor <init>(LX/7kx;)V
    .locals 1

    iput-object p1, p0, LX/7Tj;->A05:LX/7kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7Tj;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Tj;->A03:Ljava/util/List;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, p0, LX/7Tj;->A04:LX/7u0;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v1, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-boolean v0, v0, LX/7sk;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7kx;->A01(LX/7kx;)V

    :cond_0
    iget-object v0, v1, LX/7kx;->A0R:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rx;

    invoke-interface {v0, p1}, LX/8rx;->BXA(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v1, LX/7kx;->A0B:LX/7WV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-boolean v0, v0, LX/7sk;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7kx;->A01(LX/7kx;)V

    :cond_0
    iget-object v0, p0, LX/7Tj;->A05:LX/7kx;

    iget-object v0, v0, LX/7kx;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rx;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/8rx;->BX5(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
