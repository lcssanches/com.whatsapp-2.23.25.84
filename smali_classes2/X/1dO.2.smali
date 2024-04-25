.class public LX/1dO;
.super LX/1dT;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1dT;-><init>(LX/8oP;)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1dT;-><init>(LX/8oP;)V

    return-void
.end method

.method public static A00(LX/1dO;Ljava/util/Iterator;)LX/476;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/476;

    iget-wide v2, p0, LX/1dO;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1dO;->A00:J

    return-object v4
.end method


# virtual methods
.method public A07(LX/1Za;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1}, LX/476;->BTw(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/1Za;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1}, LX/476;->BVN(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/37v;I)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/476;->BVA(LX/37v;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/37v;I)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/476;->BVC(LX/37v;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/37v;LX/37v;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/476;->BVF(LX/37v;LX/37v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C(Ljava/util/Collection;I)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/476;->BVM(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/476;->BVO(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
