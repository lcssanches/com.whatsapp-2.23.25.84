.class public final LX/4zP;
.super LX/6sB;


# direct methods
.method public constructor <init>(LX/6E5;)V
    .locals 2

    const-string v1, "NoOp"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/6sB;-><init>(LX/6E5;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 4

    iget-boolean v0, p0, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6sB;->callback:LX/6E5;

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/1be;

    invoke-direct {v0, v2, v1}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/6E5;->BQz(LX/3m9;)V

    :cond_0
    return-void
.end method
