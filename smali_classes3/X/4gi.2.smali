.class public LX/4gi;
.super LX/5qG;


# instance fields
.field public final A00:LX/5Jj;

.field public final A01:LX/5Na;

.field public final A02:LX/5Jl;

.field public final A03:LX/2zp;

.field public final A04:LX/36T;

.field public final A05:LX/2s5;

.field public final A06:LX/3ke;


# direct methods
.method public constructor <init>(LX/36S;LX/5Jj;LX/5Na;LX/5Jl;LX/2zp;LX/36T;LX/2s5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5qG;-><init>(LX/36S;)V

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/4gi;->A06:LX/3ke;

    iput-object p7, p0, LX/4gi;->A05:LX/2s5;

    iput-object p6, p0, LX/4gi;->A04:LX/36T;

    iput-object p4, p0, LX/4gi;->A02:LX/5Jl;

    iput-object p3, p0, LX/4gi;->A01:LX/5Na;

    iput-object p5, p0, LX/4gi;->A03:LX/2zp;

    iput-object p2, p0, LX/4gi;->A00:LX/5Jj;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/39Z;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/4gi;->A01:LX/5Na;

    iget v0, v2, LX/5Na;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v5, 0x0

    invoke-static {v0, v1, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/5Na;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v3}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "image_dimensions"

    new-instance v4, LX/39Z;

    invoke-direct {v4, v0, v5, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v3, v2, LX/5Na;->A04:Ljava/lang/String;

    const-string v1, "token"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v3, v5}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-static {v4}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    iget-object v10, v2, LX/5Na;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v10}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v8}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/4gi;->A00:LX/5Jj;

    const-string v0, "op"

    const-string v4, "get"

    new-instance v9, LX/3DX;

    invoke-direct {v9, v0, v4}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Na;->A03:Ljava/lang/String;

    const-string v6, "id"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v6, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/5Jj;->A00:LX/1Pt;

    const/16 v0, 0xc8f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    aput-object v9, v2, v7

    aput-object v3, v2, v1

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v8, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "order"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    const-string v1, "smax_id"

    const-string v0, "5"

    invoke-static {v1, v0, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, p1, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-static {v0, v4, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v5, [LX/3DX;

    aput-object v9, v2, v7

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4gi;->A05:LX/2s5;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4gi;->A06:LX/3ke;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/4gi;->A06:LX/3ke;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to generate direct connection info"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/4gi;->A04:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4gi;->A03:LX/2zp;

    const/16 v1, 0xf8

    invoke-virtual {p0, v3}, LX/4gi;->A02(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v3, v1}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/4gi;->A05:LX/2s5;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4gi;->A01:LX/5Na;

    iget-object v1, v0, LX/5Na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gi;->A06:LX/3ke;

    invoke-static {v2, v0, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4gi;->A06:LX/3ke;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4gi;->A05:LX/2s5;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v11, v6, LX/4gi;->A02:LX/5Jl;

    const-string v0, "order"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "id"

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "creation_ts"

    invoke-virtual {v7, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "product"

    invoke-virtual {v7, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v15

    const-string v10, "name"

    invoke-virtual {v2, v10}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v14

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v13

    const-string v0, "image"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "quantity"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    const-string v0, "status"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-string v0, "variant_info"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v15}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/362;

    invoke-direct {v5, v0}, LX/362;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v3}, LX/4C7;->A0w(LX/362;LX/39Z;)Ljava/math/BigDecimal;

    move-result-object v24

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :goto_2
    const-string v0, "deleted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v26

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v3}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4C9;->A0y(LX/39Z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v4, LX/5gI;

    invoke-direct {v4, v1, v0}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "properties"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "property"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-virtual {v1, v0, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5fl;

    invoke-direct {v0, v2, v1}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5fy;

    invoke-direct {v0, v8, v8, v8, v3}, LX/5fy;-><init>(LX/5fk;LX/5fr;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    if-eqz v22, :cond_0

    if-eqz v23, :cond_0

    if-eqz v14, :cond_0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    new-instance v1, LX/5fi;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, LX/5fi;-><init>(LX/5fy;LX/5gI;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :goto_5
    iget-object v1, v11, LX/5Jl;->A00:LX/5PV;

    const-string v0, "price"

    invoke-virtual {v7, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5PV;->A00(LX/39Z;)LX/7Jw;

    move-result-object v26

    if-eqz v27, :cond_8

    new-instance v1, LX/5Mw;

    move-object/from16 v28, v12

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, LX/5Mw;-><init>(LX/7Jw;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_6

    :cond_7
    const-wide/16 v29, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/4gi;->A06:LX/3ke;

    invoke-static {v3, v0, v1}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v6, LX/4gi;->A06:LX/3ke;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4C5;->A14(Landroid/util/Pair;LX/3ke;Ljava/lang/Object;)V

    return-void
.end method
