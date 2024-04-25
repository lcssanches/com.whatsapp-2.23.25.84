.class public LX/4gm;
.super LX/5qG;


# instance fields
.field public A00:LX/5M6;

.field public A01:LX/8q8;

.field public final A02:LX/3dV;

.field public final A03:LX/5Sy;

.field public final A04:LX/5Jk;

.field public final A05:LX/36d;

.field public final A06:LX/2zp;

.field public final A07:LX/36T;

.field public final A08:LX/2s5;

.field public final A09:LX/5Vs;


# direct methods
.method public constructor <init>(LX/3dV;LX/36S;LX/5Sy;LX/5Jk;LX/36d;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V
    .locals 0

    invoke-direct {p0, p2}, LX/5qG;-><init>(LX/36S;)V

    iput-object p4, p0, LX/4gm;->A04:LX/5Jk;

    iput-object p1, p0, LX/4gm;->A02:LX/3dV;

    iput-object p8, p0, LX/4gm;->A08:LX/2s5;

    iput-object p7, p0, LX/4gm;->A07:LX/36T;

    iput-object p6, p0, LX/4gm;->A06:LX/2zp;

    iput-object p5, p0, LX/4gm;->A05:LX/36d;

    iput-object p3, p0, LX/4gm;->A03:LX/5Sy;

    iput-object p9, p0, LX/4gm;->A09:LX/5Vs;

    return-void
.end method


# virtual methods
.method public final A02(LX/5M6;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4gm;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/4gm;->A09:LX/5Vs;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/5M6;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v4, 0xfc

    invoke-virtual {v0, v5, v6, v4}, LX/5Vs;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, v7, LX/4gm;->A06:LX/2zp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/5M6;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v9, v1, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v9, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v12, v0, v13}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/5gL;->A05:Ljava/lang/String;

    const-string v12, "name"

    invoke-static {v12, v0, v13}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v1, LX/5VJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v0, v1, v13}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v9, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v14, v9, LX/5gL;->A02:LX/5fx;

    iget-object v0, v2, LX/5M6;->A02:Ljava/util/Date;

    if-eqz v1, :cond_1

    if-eqz v14, :cond_0

    invoke-virtual {v14, v0}, LX/5fx;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/5fx;->A01:Ljava/math/BigDecimal;

    :cond_0
    sget-object v0, LX/2w2;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1, v13}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v9, LX/5gL;->A04:LX/362;

    if-eqz v0, :cond_2

    const-string v1, "currency"

    iget-object v0, v0, LX/362;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v9, LX/5gL;->A0B:LX/5fy;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5fy;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fl;

    const/4 v1, 0x2

    new-array v14, v1, [LX/3DX;

    iget-object v1, v0, LX/5fl;->A00:Ljava/lang/String;

    invoke-static {v12, v1, v14, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "value"

    iget-object v0, v0, LX/5fl;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v14, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "property"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v14}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v15}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_4

    invoke-static {v1, v10}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "properties"

    new-instance v9, LX/39Z;

    invoke-direct {v9, v0, v11, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const-string v1, "variant_info"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v9, v1, v11}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v13, v10}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v9

    const-string v1, "product"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v11, v9}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/5qG;->A01:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v5}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v2, v7, LX/4gm;->A00:LX/5M6;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v8}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    const/4 v9, 0x2

    new-array v13, v9, [LX/3DX;

    const-string v1, "op"

    const-string v0, "create"

    invoke-static {v1, v0, v13, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "biz_jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v0, v13, v11

    invoke-static {v8, v10}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "order"

    new-instance v8, LX/39Z;

    invoke-direct {v8, v0, v13, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    const-string v1, "smax_id"

    const-string v0, "10"

    invoke-static {v1, v0, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v6, v2, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v8, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v6, v4}, LX/2zp;->A01(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest/biz_jid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4gm;->A08:LX/2s5;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gm;->A09:LX/5Vs;

    invoke-virtual {v0, p1}, LX/5Vs;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gm;->A02:LX/3dV;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/4gm;->A02:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/4gm;->A02:LX/3dV;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/4gm;->A08:LX/2s5;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gm;->A09:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, p0, LX/4gm;->A00:LX/5M6;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5M6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4gm;->A00:LX/5M6;

    iget-object v1, p0, LX/4gm;->A02:LX/3dV;

    const/16 v0, 0x18

    invoke-static {v1, p0, v3, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/4gm;->A08:LX/2s5;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gm;->A09:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/4gm;->A04:LX/5Jk;

    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/5Jk;->A00:LX/5PV;

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5PV;->A00(LX/39Z;)LX/7Jw;

    move-result-object v0

    if-eqz v4, :cond_0

    new-instance v2, LX/7Jv;

    invoke-direct {v2, v0, v4, v3}, LX/7Jv;-><init>(LX/7Jw;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/4gm;->A02:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
