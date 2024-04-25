.class public LX/6Ny;
.super LX/0RN;


# instance fields
.field public final synthetic A00:LX/6OJ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6OJ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6Ny;->A00:LX/6OJ;

    iput-object p2, p0, LX/6Ny;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/0RN;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/6Ny;->A00:LX/6OJ;

    iget-object v0, v0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/6Ny;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 6

    iget-object v0, p0, LX/6Ny;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Sn;

    iget-object v0, p0, LX/6Ny;->A00:LX/6OJ;

    iget-object v0, v0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Sn;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7Sn;->A01:LX/7xp;

    iget-object v0, v2, LX/7Sn;->A01:LX/7xp;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Sn;->A00:LX/6TZ;

    iget-wide v4, v0, LX/6TZ;->A00:J

    iget-object v0, v2, LX/7Sn;->A00:LX/6TZ;

    iget-wide v2, v0, LX/6TZ;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/6Ny;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A01:LX/7xp;

    iget v0, v0, LX/7xp;->A02:I

    int-to-long v3, v0

    iget-object v0, p0, LX/6Ny;->A00:LX/6OJ;

    iget-object v0, v0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A01:LX/7xp;

    iget v0, v0, LX/7xp;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
