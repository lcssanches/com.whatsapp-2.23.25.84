.class public LX/1cC;
.super LX/31k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31k;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CN;

    iget-object v0, v0, LX/2CN;->A00:LX/3la;

    iget-object v0, v0, LX/3la;->A00:LX/2dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dG;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
