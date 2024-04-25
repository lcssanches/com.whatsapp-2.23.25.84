.class public LX/5o8;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final A00:LX/6CL;

.field public final A01:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/6CL;LX/1ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5o8;->A01:LX/1ZZ;

    iput-object p1, p0, LX/5o8;->A00:LX/6CL;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 2

    instance-of v0, p1, LX/1fM;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1fM;

    iget-object v1, p0, LX/5o8;->A01:LX/1ZZ;

    iget-object v0, p1, LX/1fM;->A02:LX/1ZZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 4

    iget-object v3, p0, LX/5o8;->A01:LX/1ZZ;

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5o8;->A00:LX/6CL;

    invoke-interface {v0}, LX/6CL;->Bdk()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/5o8;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public BVC(LX/37v;I)V
    .locals 3

    iget-object v2, p0, LX/5o8;->A01:LX/1ZZ;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5o8;->A00:LX/6CL;

    invoke-interface {v0}, LX/6CL;->Bdk()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/5o8;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/5o8;->A01:LX/1ZZ;

    invoke-static {v1, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, v1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/37v;->A1F:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/5o8;->A00:LX/6CL;

    invoke-interface {v0}, LX/6CL;->Bdk()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/5o8;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o8;->A00:LX/6CL;

    invoke-interface {v0}, LX/6CL;->Bdk()V

    goto :goto_0
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/5o8;->A01:LX/1ZZ;

    invoke-static {v1, v0}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5o8;->A00:LX/6CL;

    invoke-interface {v0}, LX/6CL;->Bdk()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5o8;->A01:LX/1ZZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
