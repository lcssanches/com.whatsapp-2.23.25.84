.class public abstract LX/09N;
.super LX/0S8;


# instance fields
.field public final A00:LX/0rg;

.field public final A01:LX/0Ut;


# direct methods
.method public constructor <init>(LX/0Lr;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    new-instance v2, LX/0fa;

    invoke-direct {v2, p0}, LX/0fa;-><init>(LX/09N;)V

    iput-object v2, p0, LX/09N;->A00:LX/0rg;

    new-instance v1, LX/0fc;

    invoke-direct {v1, p0}, LX/0fc;-><init>(LX/0S8;)V

    new-instance v0, LX/0Ut;

    invoke-direct {v0, p1, v1}, LX/0Ut;-><init>(LX/0Lr;LX/0vY;)V

    iput-object v0, p0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/0Os;)V
    .locals 4

    invoke-direct {p0}, LX/0S8;-><init>()V

    new-instance v3, LX/0fa;

    invoke-direct {v3, p0}, LX/0fa;-><init>(LX/09N;)V

    iput-object v3, p0, LX/09N;->A00:LX/0rg;

    new-instance v2, LX/0fc;

    invoke-direct {v2, p0}, LX/0fc;-><init>(LX/0S8;)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, p1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v1

    new-instance v0, LX/0Ut;

    invoke-direct {v0, v1, v2}, LX/0Ut;-><init>(LX/0Lr;LX/0vY;)V

    iput-object v0, p0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09N;->A01:LX/0Ut;

    iget-object v0, v0, LX/0Ut;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/09N;->A01:LX/0Ut;

    invoke-virtual {v0, p1}, LX/0Ut;->A00(Ljava/util/List;)V

    return-void
.end method
