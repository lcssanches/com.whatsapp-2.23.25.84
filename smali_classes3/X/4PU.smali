.class public final LX/4PU;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PU;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 9

    iget-object v0, p0, LX/4PU;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5F5;

    iget-object v0, p0, LX/4PU;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5F5;

    instance-of v0, v4, LX/4zi;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/4zi;

    if-eqz v0, :cond_2

    check-cast v4, LX/4zi;

    check-cast v3, LX/4zi;

    iget-object v8, v4, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v8}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    iget-object v7, v3, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v7}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1NQ;->A0L()Z

    move-result v1

    invoke-virtual {v7}, LX/1NQ;->A0L()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v5, v8, LX/1NQ;->A05:J

    iget-wide v1, v7, LX/1NQ;->A05:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1NQ;->A07:LX/1wE;

    sget-object v2, LX/1wE;->A03:LX/1wE;

    invoke-static {v0, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4zi;->A00:LX/3gO;

    iget-wide v0, v0, LX/3gO;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/4zi;->A00:LX/3gO;

    iget-wide v0, v0, LX/3gO;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, v4, LX/4zl;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/4zl;

    return v0

    :cond_3
    instance-of v0, v4, LX/4zj;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/4zj;

    return v0

    :cond_4
    instance-of v0, v4, LX/4zk;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/4zk;

    return v0

    :cond_5
    instance-of v0, v4, LX/4zn;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/4zn;

    return v0

    :cond_6
    instance-of v0, v4, LX/4zm;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/4zm;

    return v0
.end method

.method public A04(II)Z
    .locals 3

    iget-object v0, p0, LX/4PU;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5F5;

    iget-object v0, p0, LX/4PU;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5F5;

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/4zi;

    if-eqz v0, :cond_0

    check-cast v1, LX/4zi;

    iget-object v0, v1, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    check-cast v2, LX/4zi;

    iget-object v0, v2, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, v1, LX/4zl;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/4zl;

    return v0

    :cond_3
    instance-of v0, v1, LX/4zj;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/4zj;

    return v0

    :cond_4
    instance-of v0, v1, LX/4zk;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/4zk;

    return v0

    :cond_5
    instance-of v0, v1, LX/4zn;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/4zn;

    return v0

    :cond_6
    instance-of v0, v1, LX/4zm;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/4zm;

    return v0

    :cond_7
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
