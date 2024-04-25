.class public abstract LX/4gr;
.super LX/5qG;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5qG;-><init>(LX/36S;)V

    iput-object p2, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/36S;LX/4gr;)V
    .locals 0

    invoke-virtual {p0}, LX/36S;->A0F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/4gr;->A02()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/4gr;->A03()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v3, p0, LX/5qG;->A01:LX/36S;

    iget-object v2, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/36S;->A07:LX/2st;

    invoke-virtual {v1, v2}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2st;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4gr;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, p0, v0}, LX/6L5;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    return-void
.end method

.method public A03()V
    .locals 23

    move-object/from16 v3, p0

    instance-of v0, v3, LX/4go;

    if-eqz v0, :cond_4

    check-cast v3, LX/4go;

    iget-object v0, v3, LX/4go;->A06:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/4go;->A07:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    iget-object v6, v3, LX/4go;->A05:LX/2zp;

    const/16 v5, 0xc4

    iget-object v9, v3, LX/4go;->A04:LX/5OS;

    iget-object v0, v3, LX/5qG;->A01:LX/36S;

    iget-object v10, v9, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v10}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v9, LX/5OS;->A04:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "product_id"

    invoke-static {v0, v11, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/5OS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "width"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, v9, LX/5OS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "height"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const-string v1, "catalog_session_id"

    iget-object v0, v9, LX/5OS;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v9, LX/5OS;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "fetch_compliance_info"

    const-string v0, "true"

    invoke-static {v1, v0, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v9, LX/5OS;->A00:LX/5VU;

    const/4 v9, 0x0

    invoke-static {v0, v4, v9}, LX/5YD;->A00(LX/5VU;Ljava/util/List;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v4}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    new-array v2, v8, [LX/3DX;

    const-string v0, "jid"

    invoke-static {v10, v0, v2, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "product"

    new-instance v4, LX/39Z;

    invoke-direct {v4, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v7, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v7, v5}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, v3, LX/4gq;

    if-eqz v0, :cond_e

    check-cast v3, LX/4gq;

    iget-object v0, v3, LX/4gq;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v3, LX/4gq;->A01:LX/5OZ;

    iget-object v6, v9, LX/5OZ;->A06:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v0, v3, LX/4gq;->A08:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/4gq;->A09:LX/5Vs;

    iget-object v12, v9, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0x10f

    invoke-virtual {v0, v12, v2, v5}, LX/5Vs;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v4, v3, LX/4gq;->A06:LX/2zp;

    iget-object v1, v3, LX/4gq;->A05:LX/1Pt;

    const/16 v0, 0x16fe

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/5qG;->A01:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v12}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    new-instance v15, LX/1qn;

    invoke-direct {v15, v1, v0}, LX/1qn;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v8, v9, LX/5OZ;->A00:LX/5VU;

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/5VU;->A02:Ljava/util/Set;

    const-string v1, ","

    sget-object v0, LX/8ZA;->A00:LX/8ZA;

    invoke-static {v1, v7, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v7, LX/1qn;

    invoke-direct {v7, v1, v0}, LX/1qn;-><init>(Ljava/lang/String;I)V

    iget v0, v8, LX/5VU;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v10

    iget v0, v8, LX/5VU;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0xc

    new-instance v1, LX/1qn;

    invoke-direct {v1, v10, v8, v0}, LX/1qn;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_1
    iget v0, v9, LX/5OZ;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v20

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v21

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    new-instance v0, LX/1qf;

    invoke-direct {v0, v6, v8}, LX/1qf;-><init>(Ljava/lang/String;I)V

    :goto_2
    iget-object v8, v9, LX/5OZ;->A07:Ljava/lang/String;

    if-eqz v8, :cond_6

    const/4 v6, 0x7

    new-instance v13, LX/1qn;

    invoke-direct {v13, v8, v6}, LX/1qn;-><init>(Ljava/lang/String;I)V

    :cond_6
    iget v6, v9, LX/5OZ;->A03:I

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v8

    iget v6, v9, LX/5OZ;->A02:I

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v9

    const/16 v6, 0xd

    new-instance v14, LX/1qn;

    invoke-direct {v14, v8, v9, v6}, LX/1qn;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    const/4 v6, 0x5

    new-instance v8, LX/1qn;

    invoke-direct {v8, v2, v6}, LX/1qn;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/1qn;

    invoke-direct {v6, v8}, LX/1qn;-><init>(LX/1qn;)V

    new-instance v11, LX/1rE;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v22}, LX/1rE;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v3, LX/4gq;->A0A:LX/7Fh;

    iget-object v0, v0, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/2We;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4, v3, v0, v2, v5}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    return-void

    :cond_7
    move-object v0, v13

    goto :goto_2

    :cond_8
    move-object v7, v13

    move-object v1, v13

    goto :goto_1

    :cond_9
    move-object v15, v13

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v9, LX/5OZ;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v9, LX/5OZ;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v6, :cond_b

    const-string v0, "after"

    invoke-static {v0, v6, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v1, v9, LX/5OZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget v0, v9, LX/5OZ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_limit"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_limit"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/5qG;->A01:LX/36S;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v12}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v0, v9, LX/5OZ;->A00:LX/5VU;

    const/4 v11, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v7, v11}, LX/5YD;->A00(LX/5VU;Ljava/util/List;Z)V

    const/4 v10, 0x1

    new-array v6, v10, [LX/3DX;

    const-string v0, "biz_jid"

    invoke-static {v12, v0, v6, v11}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "collections"

    new-instance v7, LX/39Z;

    invoke-direct {v7, v0, v6, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v6, v0, [LX/3DX;

    const-string v1, "to"

    iget-object v0, v9, LX/5OZ;->A04:LX/1Zf;

    invoke-static {v0, v1, v6, v11}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v2, v6, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "smax_id"

    const-string v0, "35"

    invoke-static {v1, v0, v6}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v6}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v6, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v3, LX/4gn;

    if-eqz v0, :cond_11

    check-cast v3, LX/4gn;

    iget-object v1, v3, LX/4gn;->A02:LX/8mv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v0, v3, LX/4gn;->A05:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/4gn;->A01:LX/36S;

    iget-object v4, v3, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v4}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/4gn;->A06:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    iget-object v5, v3, LX/4gn;->A04:LX/2zp;

    iget-object v0, v3, LX/4gn;->A09:Ljava/util/List;

    iget-object v12, v3, LX/4gn;->A08:Ljava/lang/String;

    iget-object v11, v3, LX/4gn;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "id"

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/39Z;

    invoke-direct {v2, v10, v0, v8}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    const-string v1, "product"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v1, v8}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string v0, "width"

    invoke-static {v0, v12, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "height"

    invoke-static {v0, v11, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v9, :cond_10

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v9, v7}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    const/4 v9, 0x1

    new-array v2, v9, [LX/3DX;

    const-string v1, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v4, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v2, v8

    invoke-static {v7, v8}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "product_list"

    new-instance v7, LX/39Z;

    invoke-direct {v7, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    invoke-static {v10, v6, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "smax_id"

    const-string v0, "21"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v7, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v5, v3, v1, v6, v0}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    check-cast v3, LX/4gp;

    iget-object v0, v3, LX/4gp;->A06:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, LX/4gp;->A04:LX/5bx;

    iget-object v8, v10, LX/5bx;->A08:Ljava/lang/String;

    if-nez v8, :cond_12

    iget-object v0, v3, LX/4gp;->A07:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_12
    iget-object v7, v3, LX/4gp;->A05:LX/2zp;

    const/16 v5, 0xa4

    iget-object v0, v3, LX/5qG;->A01:LX/36S;

    iget-object v2, v10, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v2}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget v0, v10, LX/5bx;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v10, LX/5bx;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v10, LX/5bx;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_13

    const-string v0, "after"

    invoke-static {v0, v8, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    iget-object v1, v10, LX/5bx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    if-eqz v4, :cond_15

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v4, v9}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v0, v10, LX/5bx;->A01:LX/5VU;

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, LX/5YD;->A00(LX/5VU;Ljava/util/List;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v10, LX/5bx;->A02:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_16

    const-string v1, "allow_shop_source"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/3DX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3DX;

    invoke-static {v9, v8}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "product_catalog"

    new-instance v4, LX/39Z;

    invoke-direct {v4, v0, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v6, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v6, v5}, LX/2zp;->A02(LX/45p;LX/39Z;Ljava/lang/String;I)V

    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/4go;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4go;

    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/4go;->A07:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4gq;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4gq;

    invoke-virtual {v2}, LX/4gq;->A07()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onDirectConnectionRevokeKey/jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4gq;->A01:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/4gn;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4gn;

    iget-object v1, v2, LX/4gn;->A06:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4gp;

    invoke-virtual {v2}, LX/4gp;->A07()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A05(LX/7sd;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7sd;->A02:LX/5ft;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    iget-object v1, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/5ft;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/36S;->A0C:LX/36d;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v2, v0, v3, v4, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v2, p0, LX/5qG;->A01:LX/36S;

    iget-object v1, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/36S;->A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4gr;->A03()V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/4go;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4go;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/4go;->A07:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/4go;->A01:LX/8pO;

    iget-object v0, v2, LX/4go;->A04:LX/5OS;

    invoke-interface {v1, v0, p3}, LX/8pO;->BRt(LX/5OS;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4gq;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4gq;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/4gq;->A0A:LX/7Fh;

    iget-object v0, v0, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/4gq;->A07()V

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/4gq;->A09:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onError/error - "

    invoke-static {v0, v1, p3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/4gq;->A00:LX/5Sg;

    iget-object v0, v2, LX/4gq;->A01:LX/5OZ;

    invoke-virtual {v1, v0, p3}, LX/5Sg;->A01(LX/5OZ;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4gn;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4gn;

    iget-object v1, v2, LX/4gn;->A06:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/4gn;->A02:LX/8mv;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v3, v2, LX/4gn;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBizProductListProtocolHelper/get product list error"

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/4gp;

    invoke-virtual {v2}, LX/4gp;->A07()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/response-error/jid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/4gp;->A01:LX/8pL;

    iget-object v0, v2, LX/4gp;->A04:LX/5bx;

    invoke-interface {v1, v0, p3}, LX/8pL;->BRh(LX/5bx;I)V

    iget-object v3, v2, LX/4gp;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    goto :goto_0
.end method

.method public final BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionError, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v1, v0}, LX/4gr;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

.method public final BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gr;->A03()V

    return-void
.end method

.method public final BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5qG;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4gr;->A04()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5qG;->A00:Z

    iget-object v1, p0, LX/5qG;->A01:LX/36S;

    iget-object v0, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0, v2}, LX/36S;->A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, v1}, LX/4gr;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
