.class public final LX/4gl;
.super LX/5qG;


# instance fields
.field public A00:LX/5W1;

.field public A01:LX/8q8;

.field public final A02:LX/3dV;

.field public final A03:LX/5M3;

.field public final A04:LX/1Pt;

.field public final A05:LX/2zp;

.field public final A06:LX/36T;

.field public final A07:LX/2s5;

.field public final A08:LX/5Vs;

.field public final A09:LX/7Fh;


# direct methods
.method public constructor <init>(LX/3dV;LX/36S;LX/5M3;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V
    .locals 1

    invoke-static {p2, p1, p7, p6}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/5qG;-><init>(LX/36S;)V

    iput-object p1, p0, LX/4gl;->A02:LX/3dV;

    iput-object p7, p0, LX/4gl;->A07:LX/2s5;

    iput-object p6, p0, LX/4gl;->A06:LX/36T;

    iput-object p3, p0, LX/4gl;->A03:LX/5M3;

    iput-object p5, p0, LX/4gl;->A05:LX/2zp;

    iput-object p8, p0, LX/4gl;->A08:LX/5Vs;

    iput-object p4, p0, LX/4gl;->A04:LX/1Pt;

    const/16 v0, 0x1967

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7Fh;

    invoke-direct {v0}, LX/7Fh;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4gl;->A09:LX/7Fh;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/5W1;LX/8q8;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4gl;->A01:LX/8q8;

    iget-object v0, p0, LX/4gl;->A06:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/4gl;->A07:LX/2s5;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A08:LX/5Vs;

    iget-object v5, p1, LX/5W1;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v4, 0xfd

    invoke-virtual {v0, v5, v6, v4}, LX/5Vs;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, p0, LX/4gl;->A05:LX/2zp;

    iget-object v2, p0, LX/4gl;->A09:LX/7Fh;

    new-instance v1, LX/641;

    invoke-direct {v1, p1, p0, v6}, LX/641;-><init>(LX/5W1;LX/4gl;Ljava/lang/String;)V

    new-instance v0, LX/642;

    invoke-direct {v0, p1, p0, v6}, LX/642;-><init>(LX/5W1;LX/4gl;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/641;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2We;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p0, v0, v6, v4}, LX/2zp;->A01(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/sendRefreshCartRequest/biz_jid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/642;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4gl;->A07:LX/2s5;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A09:LX/7Fh;

    invoke-static {v0, p1}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A08:LX/5Vs;

    invoke-virtual {v0, p1}, LX/5Vs;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4gl;->A01:LX/8q8;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failed"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_0
    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4gl;->A00:LX/5W1;

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4gl;->A02:LX/3dV;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4gl;->A00:LX/5W1;

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4gl;->A00:LX/5W1;

    if-nez v2, :cond_0

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A01:LX/8q8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LX/4gl;->A02(LX/5W1;LX/8q8;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gl;->A07:LX/2s5;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A08:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gl;->A09:LX/7Fh;

    invoke-static {v0, p2}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/4gl;->A00:LX/5W1;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5W1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4gl;->A00:LX/5W1;

    iget-object v1, p0, LX/4gl;->A02:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4gl;->A07:LX/2s5;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/4gl;->A08:LX/5Vs;

    invoke-virtual {v0, v3}, LX/5Vs;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/4gl;->A09:LX/7Fh;

    invoke-static {v0, v3}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    iget-object v0, v2, LX/4gl;->A03:LX/5M3;

    const-string v1, "cart"

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "product"

    invoke-virtual {v3, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    iget-object v4, v0, LX/5M3;->A01:LX/5cj;

    invoke-virtual {v4, v6}, LX/5cj;->A03(LX/39Z;)LX/5gL;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v4, "id"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v4, "status"

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v5}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v14

    if-nez v4, :cond_2

    move-object v10, v9

    :goto_1
    if-eqz v14, :cond_0

    const-string v15, ""

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x63

    const/16 v25, 0x1

    new-instance v8, LX/5gL;

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object v11, v9

    move/from16 v26, v22

    invoke-direct/range {v8 .. v26}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v19, 0x3

    const/16 v20, 0x0

    new-instance v10, LX/3Cl;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/3Cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/5M3;->A02:LX/5PV;

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5PV;->A00(LX/39Z;)LX/7Jw;

    move-result-object v0

    new-instance v3, LX/7HR;

    invoke-direct {v3, v0, v1}, LX/7HR;-><init>(LX/7Jw;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/4gl;->A00:LX/5W1;

    iget-object v1, v2, LX/4gl;->A02:LX/3dV;

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
