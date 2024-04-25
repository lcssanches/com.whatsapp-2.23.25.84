.class public LX/1zp;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/1zp;->A00:I

    const/4 v1, 0x2

    const-class v3, LX/2Xl;

    const-string v4, "fromTreeNode"

    const-string v5, "fromTreeNode(Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/protocol/ProtocolTreeNode;)Lcom/whatsapp/group/batch/iq/BatchGetGroupInfoResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3fL;

    check-cast p2, LX/39Z;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Xl;

    iget-object v1, v0, LX/2Xl;->A00:LX/2rr;

    iget-object v0, v0, LX/2Xl;->A01:LX/3S0;

    new-instance v4, LX/2Lk;

    invoke-direct {v4, v1, v0}, LX/2Lk;-><init>(LX/2rr;LX/3S0;)V

    iget-object v0, p1, LX/3fL;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rJ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1rP;

    invoke-direct {v0, p2, v5}, LX/1rP;-><init>(LX/39Z;LX/1rJ;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v0, LX/1rP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v1, v0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v1, LX/47w;

    new-instance v0, LX/2Lj;

    invoke-direct {v0, v4, v7, v6}, LX/2Lj;-><init>(LX/2Lk;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/47w;->Av3(LX/2Lj;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/31B;

    invoke-direct {v2, v1, v0}, LX/31B;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v4, LX/2Lk;->A00:LX/31B;

    return-object v2
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/6xH;

    invoke-direct {v0, p2, v5, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v2, v0, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6wP;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6wP;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/6wP;->BCL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/31B;

    invoke-direct {v2, v1, v0}, LX/31B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/2Lk;->A00:LX/31B;

    return-object v2
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x0

    new-instance v0, LX/6xF;

    invoke-direct {v0, p2, v5, v1}, LX/6xF;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v0, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wB;

    iget-object v2, v0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v2, LX/484;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/484;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/484;->BCL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/31B;

    invoke-direct {v2, v1, v0}, LX/31B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/2Lk;->A00:LX/31B;

    return-object v2
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method
