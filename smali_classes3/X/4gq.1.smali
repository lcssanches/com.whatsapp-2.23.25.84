.class public final LX/4gq;
.super LX/4gr;


# instance fields
.field public final A00:LX/5Sg;

.field public final A01:LX/5OZ;

.field public final A02:LX/2yM;

.field public final A03:LX/2AA;

.field public final A04:LX/1dQ;

.field public final A05:LX/1Pt;

.field public final A06:LX/2zp;

.field public final A07:LX/36T;

.field public final A08:LX/2s5;

.field public final A09:LX/5Vs;

.field public final A0A:LX/7Fh;


# direct methods
.method public constructor <init>(LX/36S;LX/5Sg;LX/5OZ;LX/2yM;LX/2AA;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V
    .locals 1

    invoke-static {p10, p9, p5}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p1}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p11, p7}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/4gr;-><init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V

    iput-object p10, p0, LX/4gq;->A08:LX/2s5;

    iput-object p9, p0, LX/4gq;->A07:LX/36T;

    iput-object p4, p0, LX/4gq;->A02:LX/2yM;

    iput-object p5, p0, LX/4gq;->A03:LX/2AA;

    iput-object p6, p0, LX/4gq;->A04:LX/1dQ;

    iput-object p3, p0, LX/4gq;->A01:LX/5OZ;

    iput-object p2, p0, LX/4gq;->A00:LX/5Sg;

    iput-object p8, p0, LX/4gq;->A06:LX/2zp;

    iput-object p11, p0, LX/4gq;->A09:LX/5Vs;

    iput-object p7, p0, LX/4gq;->A05:LX/1Pt;

    new-instance v0, LX/7Fh;

    invoke-direct {v0}, LX/7Fh;-><init>()V

    iput-object v0, p0, LX/4gq;->A0A:LX/7Fh;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/4gq;->A01:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gq;->A08:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4gq;->A0A:LX/7Fh;

    iget-object v0, v0, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/4gq;->A07()V

    iget-object v0, p0, LX/4gq;->A09:LX/5Vs;

    invoke-virtual {v0, p1}, LX/5Vs;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionsProtocol/onDeliveryFailure/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4gq;->A00:LX/5Sg;

    iget-object v1, p0, LX/4gq;->A01:LX/5OZ;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    invoke-static {v2, v9}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/4gq;->A07()V

    iget-object v1, v0, LX/4gq;->A09:LX/5Vs;

    invoke-virtual {v1, v2}, LX/5Vs;->A02(Ljava/lang/String;)V

    iget-object v1, v0, LX/4gq;->A0A:LX/7Fh;

    iget-object v1, v1, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2We;

    iget-object v4, v0, LX/4gq;->A05:LX/1Pt;

    const/16 v3, 0x16fe

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    const-string v3, "iq"

    invoke-static {v9, v3}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v7, v5, LX/2We;->A00:LX/39Z;

    const-string v8, "after"

    const-string v4, "#elementValue"

    const-string v5, "collections"

    const-string v3, "paging"

    filled-new-array {v5, v3, v8, v4}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v12

    move v15, v6

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v3, 0x42

    new-instance v4, LX/8zK;

    invoke-direct {v4, v7, v3}, LX/8zK;-><init>(LX/39Z;I)V

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v9, v4, v3}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "collection"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x12b

    new-instance v3, LX/8zL;

    invoke-direct {v3, v4}, LX/8zL;-><init>(I)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x14

    move-object v10, v3

    invoke-static/range {v9 .. v15}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/4gq;->A03:LX/2AA;

    move-object/from16 v39, v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vp;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/6vp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    iget-object v4, v1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v4, LX/59L;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/59L;->A08:LX/59E;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/59E;->A00:Ljava/lang/String;

    move-object/from16 v31, v1

    :goto_2
    iget-object v1, v4, LX/59L;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/59L;->A0E:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/59L;->A01:LX/1pn;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v28, v1

    :goto_3
    iget-object v1, v4, LX/59L;->A00:LX/1pn;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v3, LX/362;

    invoke-direct {v3, v1}, LX/362;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v4, LX/59L;->A02:LX/1pn;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v32

    goto :goto_6

    :cond_0
    move-object/from16 v32, v7

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v32, v7

    move-object v3, v7

    :goto_6
    iget-object v1, v4, LX/59L;->A06:LX/1pe;

    const/4 v9, 0x0

    if-nez v1, :cond_4

    move-object v14, v7

    :goto_7
    iget-object v1, v4, LX/59L;->A03:LX/1pn;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v30, v1

    :goto_8
    iget-object v1, v4, LX/59L;->A04:LX/1pn;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v29, v1

    :goto_9
    iget-object v1, v4, LX/59L;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v38

    iget-object v2, v4, LX/59L;->A0B:Ljava/lang/String;

    const-string v1, "out of stock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v34

    iget-object v2, v4, LX/2Wd;->A00:LX/39Z;

    const-string v1, "compliance_category"

    invoke-virtual {v2, v1, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/59L;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/59B;

    if-eqz v12, :cond_1

    iget-object v1, v12, LX/59B;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v15, v12, LX/59B;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v10, v12, LX/59B;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v12, LX/59B;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v7, v1

    iget-object v1, v12, LX/59B;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v12, v1

    new-instance v1, LX/5g4;

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move/from16 v24, v7

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/5g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2
    move-object/from16 v29, v7

    goto :goto_9

    :cond_3
    move-object/from16 v30, v7

    goto :goto_8

    :cond_4
    iget-object v12, v1, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v12, LX/59H;

    iget-object v1, v12, LX/59H;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :try_start_1
    invoke-static {v3, v1, v2}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v12, LX/59H;->A01:Ljava/lang/Object;

    check-cast v2, LX/1pn;

    iget-object v1, v12, LX/59H;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pn;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v2, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1pn;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_2
    const-string v14, "yyyy-MM-dd\'T\'HH:mmZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v14, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v9, v2

    goto :goto_b
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    move-object v1, v7

    :goto_b
    new-instance v14, LX/5fx;

    invoke-direct {v14, v3, v10, v9, v1}, LX/5fx;-><init>(LX/362;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_7

    :catch_2
    :cond_6
    move-object v14, v7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v1, v39

    iget-object v7, v1, LX/2AA;->A00:LX/5cj;

    iget-object v2, v4, LX/2Wd;->A00:LX/39Z;

    const-string v1, "compliance_info"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/5cj;->A01(LX/39Z;)LX/5fp;

    move-result-object v2

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v9, "N/A"

    const/4 v1, 0x0

    new-instance v2, LX/5fp;

    invoke-direct {v2, v1, v9, v1}, LX/5fp;-><init>(LX/5g8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/59L;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    :goto_c
    iget-object v10, v4, LX/59L;->A09:LX/59J;

    const/4 v1, 0x0

    if-eqz v10, :cond_a

    iget-object v15, v10, LX/59J;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, v10, LX/59J;->A01:LX/1pn;

    if-eqz v9, :cond_d

    iget-object v9, v9, LX/1pn;->A00:Ljava/lang/String;

    move-object/from16 v16, v9

    :goto_d
    iget-object v9, v10, LX/59J;->A00:LX/1pn;

    if-eqz v9, :cond_c

    iget-object v12, v9, LX/1pn;->A00:Ljava/lang/String;

    :goto_e
    iget-object v9, v10, LX/59J;->A02:LX/59F;

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/59F;->A00:Ljava/lang/String;

    :cond_9
    const-string v9, "true"

    invoke-static {v1, v9}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v15}, LX/1zy;->A00(Ljava/lang/String;)I

    move-result v24

    const/16 v23, 0x0

    new-instance v1, LX/3Cl;

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    invoke-direct/range {v20 .. v25}, LX/3Cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_a
    iget-object v10, v4, LX/2Wd;->A00:LX/39Z;

    const-string v9, "variant_info"

    invoke-virtual {v10, v9}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v9

    iget-object v7, v7, LX/5cj;->A01:LX/5R8;

    invoke-virtual {v7, v3, v9}, LX/5R8;->A00(LX/362;LX/39Z;)LX/5fy;

    move-result-object v24

    const/16 v37, 0x1

    new-instance v7, LX/5gL;

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v33, v13

    invoke-direct/range {v20 .. v38}, LX/5gL;-><init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v1, v4, LX/59L;->A07:LX/59D;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/59D;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/4h8;

    invoke-direct {v2, v7, v1}, LX/4h8;-><init>(LX/5gL;Z)V

    :goto_f
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v2, v7

    goto :goto_f

    :cond_c
    move-object v12, v1

    goto :goto_e

    :cond_d
    move-object/from16 v16, v1

    goto :goto_d

    :cond_e
    const-wide/16 v35, 0x63

    goto :goto_c

    :cond_f
    const-string v1, "Connection/Product/missing required fields."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v7

    goto/16 :goto_5

    :cond_11
    move-object v3, v7

    goto/16 :goto_4

    :cond_12
    move-object/from16 v28, v7

    goto/16 :goto_3

    :cond_13
    move-object/from16 v31, v7

    goto/16 :goto_2

    :cond_14
    iget-object v7, v5, LX/6vp;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/6vp;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/6vp;->A00:Ljava/lang/Object;

    check-cast v10, LX/59K;

    const/4 v9, 0x0

    if-nez v10, :cond_15

    const/4 v1, 0x0

    new-instance v5, LX/2h7;

    invoke-direct {v5, v1, v1, v6, v6}, LX/2h7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_10
    const/4 v14, 0x0

    new-instance v1, LX/2hl;

    move-object v12, v1

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, LX/2hl;-><init>(LX/2h7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    iget-object v2, v10, LX/59K;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "APPROVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "REJECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0yP;->A03(I)I

    move-result v9

    :cond_16
    iget-object v1, v10, LX/59K;->A02:LX/1pn;

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/1pn;->A00:Ljava/lang/String;

    :goto_11
    iget-object v1, v10, LX/59K;->A01:LX/1pn;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/1pn;->A00:Ljava/lang/String;

    :goto_12
    iget-object v1, v10, LX/59K;->A03:LX/59C;

    if-eqz v1, :cond_17

    iget-object v5, v1, LX/59C;->A00:Ljava/lang/String;

    :cond_17
    const-string v1, "true"

    invoke-static {v5, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, LX/2h7;

    invoke-direct {v5, v3, v2, v9, v1}, LX/2h7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_18
    move-object v2, v5

    goto :goto_12

    :cond_19
    move-object v3, v5

    goto :goto_11

    :cond_1a
    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    new-instance v1, LX/7HT;

    invoke-direct {v1, v2, v8}, LX/7HT;-><init>(ZLjava/lang/String;)V

    new-instance v2, LX/7HS;

    invoke-direct {v2, v1, v11}, LX/7HS;-><init>(LX/7HT;Ljava/util/List;)V

    goto :goto_14

    :cond_1b
    iget-object v7, v0, LX/4gq;->A02:LX/2yM;

    const-string v1, "collections"

    invoke-virtual {v9, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v1, "collection"

    invoke-virtual {v5, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v3}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2yM;->A01(LX/39Z;)LX/2hl;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7, v2}, LX/2yM;->A01(LX/39Z;)LX/2hl;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const-string v1, "paging"

    invoke-virtual {v5, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/5cj;->A00(LX/39Z;)LX/7HT;

    move-result-object v1

    new-instance v2, LX/7HS;

    invoke-direct {v2, v1, v4}, LX/7HS;-><init>(LX/7HT;Ljava/util/List;)V

    :goto_14
    iget-object v1, v0, LX/4gq;->A01:LX/5OZ;

    iget-object v0, v0, LX/4gq;->A00:LX/5Sg;

    invoke-virtual {v0, v2, v1}, LX/5Sg;->A00(LX/7HS;LX/5OZ;)V

    return-void

    :cond_1e
    iget-object v1, v0, LX/4gq;->A01:LX/5OZ;

    iget-object v0, v0, LX/4gq;->A00:LX/5Sg;

    invoke-virtual {v0, v1, v6}, LX/5Sg;->A01(LX/5OZ;I)V

    return-void
.end method
