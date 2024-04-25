.class public final LX/5oB;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;
.implements LX/43E;


# instance fields
.field public final A00:LX/1cu;

.field public final A01:LX/5W0;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1cu;LX/5W0;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oB;->A01:LX/5W0;

    iput-object p1, p0, LX/5oB;->A00:LX/1cu;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    const-string v0, "XFamilyRecentStatusManager/clearStatusBatch"

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/5oB;->A00:LX/1cu;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5L0;

    iget-object v1, v0, LX/5L0;->A00:LX/5X1;

    invoke-virtual {v1}, LX/5X1;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5X1;->A02(Z)V

    goto :goto_0

    :cond_0
    return-void
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oB;->A01:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessageAdded crosspostable message "

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39p;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XFamilyRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared"

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oB;->A01:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    if-ne p2, v0, :cond_7

    iget-wide v3, p1, LX/37v;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {p1}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessageChanged crosspostable message "

    invoke-static {p1, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-wide v0, p1, LX/37v;->A1L:J

    iget-object v2, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39p;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5oB;->A00:LX/1cu;

    invoke-virtual {p0}, LX/5oB;->A00()Ljava/util/List;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5L0;

    iget-object v2, v0, LX/5L0;->A00:LX/5X1;

    iget-object v0, v2, LX/5X1;->A06:LX/5oB;

    invoke-virtual {v0}, LX/5oB;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/5VG;

    invoke-direct {v4, v0, v0}, LX/5VG;-><init>(ZZ)V

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v3, LX/5VG;

    invoke-direct {v3, v0, v0}, LX/5VG;-><init>(ZZ)V

    :goto_2
    iget-object v1, v2, LX/5X1;->A01:LX/5VG;

    const-string v0, "currentShareViewState"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v2, LX/5X1;->A01:LX/5VG;

    iget-object v0, v2, LX/5X1;->A00:LX/6EM;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/6EM;->BaB(LX/5VG;)V

    :cond_3
    iget-object v0, v2, LX/5X1;->A02:LX/5VG;

    if-nez v0, :cond_4

    const-string v0, "currentUpsellViewState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v2, LX/5X1;->A02:LX/5VG;

    iget-object v0, v2, LX/5X1;->A00:LX/6EM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/6EM;->Bdm(LX/5VG;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/5X1;->A04:LX/2bL;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, LX/2bL;->A00(ILjava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v3, LX/5VG;

    invoke-direct {v3, v1, v0}, LX/5VG;-><init>(ZZ)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/5X1;->A04:LX/2bL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/2bL;->A00(ILjava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v4, LX/5VG;

    invoke-direct {v4, v1, v0}, LX/5VG;-><init>(ZZ)V

    goto :goto_1

    :cond_7
    return-void
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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5oB;->A01:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    invoke-static {v3}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyRecentStatusManager/onMessagesDeleted message "

    invoke-static {v3, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5oB;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
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

.method public Bb3(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/5oB;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5oB;->A01()V

    return-void
.end method
