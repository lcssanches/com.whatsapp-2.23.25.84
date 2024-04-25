.class public final LX/4PP;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PP;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PP;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 5

    iget-object v0, p0, LX/4PP;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jp;

    iget-object v0, p0, LX/4PP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Jp;

    instance-of v0, v4, LX/4kZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/4kZ;

    if-eqz v0, :cond_1

    check-cast v4, LX/4kZ;

    iget-object v0, v4, LX/4kZ;->A01:LX/1fT;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    check-cast v3, LX/4kZ;

    iget-object v0, v3, LX/4kZ;->A01:LX/1fT;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4kZ;->A02:LX/1w9;

    iget-object v0, v3, LX/4kZ;->A02:LX/1w9;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v4, LX/4kY;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/4kY;

    if-eqz v0, :cond_0

    check-cast v4, LX/4kY;

    iget-object v1, v4, LX/4kY;->A00:Ljava/lang/String;

    check-cast v3, LX/4kY;

    iget-object v0, v3, LX/4kY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/4PP;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4PP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
