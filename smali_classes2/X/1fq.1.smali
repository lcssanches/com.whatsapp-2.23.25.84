.class public LX/1fq;
.super LX/1fF;


# instance fields
.field public A00:LX/3gM;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fF;-><init>(LX/31r;BJ)V

    return-void
.end method


# virtual methods
.method public A1u()I
    .locals 4

    iget-object v1, p0, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/1fq;->A1w()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    :cond_2
    return v3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2
.end method

.method public A1v()Z
    .locals 3

    iget-object v2, p0, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A1w()Z
    .locals 2

    iget-object v1, p0, LX/1fF;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1fF;->A01:Z

    return v0

    :cond_0
    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0L:Z

    return v0
.end method
