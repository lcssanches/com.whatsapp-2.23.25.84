.class public abstract LX/6hl;
.super LX/85p;


# instance fields
.field public A00:LX/6hI;

.field public final A01:LX/6hI;


# direct methods
.method public constructor <init>(LX/6hI;)V
    .locals 1

    invoke-direct {p0}, LX/85p;-><init>()V

    iput-object p1, p0, LX/6hl;->A01:LX/6hI;

    invoke-virtual {p1}, LX/6hI;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hI;->A0I()LX/6hI;

    move-result-object v0

    iput-object v0, p0, LX/6hl;->A00:LX/6hI;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A05()LX/6hl;
    .locals 3

    iget-object v2, p0, LX/6hl;->A01:LX/6hI;

    sget-object v1, LX/6yZ;->A04:LX/6yZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/6hI;->A0J(LX/6yZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hl;

    iget-object v1, p0, LX/6hl;->A00:LX/6hI;

    invoke-virtual {v1}, LX/6hI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hI;->A0K()V

    :cond_0
    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    iput-object v0, v2, LX/6hl;->A00:LX/6hI;

    return-object v2
.end method

.method public final A06()LX/6hI;
    .locals 2

    iget-object v1, p0, LX/6hl;->A00:LX/6hI;

    invoke-virtual {v1}, LX/6hI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6hI;->A0K()V

    :cond_0
    iget-object v1, p0, LX/6hl;->A00:LX/6hI;

    invoke-static {v1}, LX/6hI;->A0B(LX/6hI;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/8JV;

    invoke-direct {v0}, LX/8JV;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    invoke-virtual {v0}, LX/6hI;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hl;->A01:LX/6hI;

    invoke-virtual {v0}, LX/6hI;->A0I()LX/6hI;

    move-result-object v2

    iget-object v1, p0, LX/6hl;->A00:LX/6hI;

    invoke-static {v2}, LX/6LF;->A0R(Ljava/lang/Object;)LX/8sJ;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6hl;->A00:LX/6hI;

    :cond_0
    return-void
.end method

.method public A08(LX/6hI;)V
    .locals 2

    iget-object v0, p0, LX/6hl;->A01:LX/6hI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    invoke-static {v1}, LX/6LF;->A0R(Ljava/lang/Object;)LX/8sJ;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8sJ;->BJx(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B5d()LX/8v5;
    .locals 1

    iget-object v0, p0, LX/6hl;->A01:LX/6hI;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6hl;->A05()LX/6hl;

    move-result-object v0

    return-object v0
.end method
