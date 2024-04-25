.class public final LX/2zV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jo;

.field public final A02:LX/36B;

.field public final A03:LX/1Pt;

.field public final A04:LX/2DD;

.field public final A05:LX/2qf;

.field public final A06:LX/2MK;

.field public final A07:LX/2W5;

.field public final A08:LX/2ML;

.field public final A09:LX/2DE;

.field public final A0A:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36B;LX/1Pt;LX/2DD;LX/2qf;LX/2MK;LX/2W5;LX/2ML;LX/2DE;LX/8oP;)V
    .locals 1

    invoke-static {p1, p4, p2, p10, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p7, p5, p3, p8}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zV;->A00:LX/2tf;

    iput-object p4, p0, LX/2zV;->A03:LX/1Pt;

    iput-object p2, p0, LX/2zV;->A01:LX/2jo;

    iput-object p10, p0, LX/2zV;->A09:LX/2DE;

    iput-object p6, p0, LX/2zV;->A05:LX/2qf;

    iput-object p9, p0, LX/2zV;->A08:LX/2ML;

    iput-object p7, p0, LX/2zV;->A06:LX/2MK;

    iput-object p5, p0, LX/2zV;->A04:LX/2DD;

    iput-object p3, p0, LX/2zV;->A02:LX/36B;

    iput-object p8, p0, LX/2zV;->A07:LX/2W5;

    iput-object p11, p0, LX/2zV;->A0A:LX/8oP;

    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final A01(LX/37v;)V
    .locals 29

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v28, p1

    sget-object v1, LX/38n;->A00:LX/38n;

    iget-object v7, v2, LX/2zV;->A03:LX/1Pt;

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/38n;->A00(LX/1Pt;LX/37v;)LX/2y3;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v1, v7, v8}, LX/38n;->A04(LX/1Pt;LX/2y3;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/4 v6, 0x0

    const/4 v15, 0x2

    move/from16 v0, v21

    if-ne v0, v15, :cond_0

    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/2zV;->A05:LX/2qf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v3, v0

    move-object/from16 v4, v28

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/2qf;->A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/2zV;->A04:LX/2DD;

    iget-object v14, v0, LX/2DD;->A00:LX/1Pt;

    const/16 v0, 0x3ff

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x181e

    invoke-virtual {v14, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v0, v28

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_1

    const/16 v0, 0xc68

    invoke-virtual {v14, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/3Xf;->A04:LX/3Xf;

    :goto_0
    const/4 v9, 0x1

    invoke-static {v7, v8}, LX/38n;->A02(LX/1Pt;LX/2y3;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "cta_display_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v8, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "code_expiration_minutes"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/2zV;->A02:LX/36B;

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/3Xf;->A03:LX/3Xf;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2zV;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rm;

    iget-object v0, v0, LX/3Rm;->A04:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/3Xf;->A02:LX/3Xf;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v26, 0xa

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :goto_2
    const/16 v1, 0x166e

    invoke-virtual {v7, v5, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v10

    const-string/jumbo v3, "signature_hash"

    const-string/jumbo v1, "package_name"

    if-eqz v10, :cond_19

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    if-eqz v10, :cond_18

    new-array v1, v9, [C

    aput-char v11, v1, v6

    invoke-static {v10, v1}, LX/8ZO;->A0H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v24

    :goto_3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-array v0, v9, [C

    aput-char v11, v0, v6

    invoke-static {v1, v0}, LX/8ZO;->A0H(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v25

    :goto_4
    new-instance v3, LX/2nE;

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, LX/2nE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    :cond_5
    iget-object v11, v2, LX/2zV;->A06:LX/2MK;

    if-nez v3, :cond_6

    const/4 v1, 0x0

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    new-instance v11, LX/31C;

    invoke-direct {v11, v1, v0, v0, v0}, LX/31C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v10, LX/3Xg;->A0A:LX/3Xg;

    :goto_5
    iget-object v1, v11, LX/31C;->A00:Ljava/lang/String;

    move-object v9, v1

    if-nez v1, :cond_1c

    iget-object v0, v11, LX/31C;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v0, v11, LX/31C;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v0, v11, LX/31C;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    goto/16 :goto_d

    :cond_6
    iget-object v0, v3, LX/2nE;->A02:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/2MK;->A02:LX/2ML;

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2ML;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v10}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v0, v11, LX/2MK;->A02:LX/2ML;

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2ML;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    sub-long v16, v16, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/2nE;->A00:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v16, v12

    if-gtz v0, :cond_9

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v10}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v16, 0x1

    if-gez v16, :cond_c

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v9, v0, v12}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move/from16 v16, v1

    goto :goto_9

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v12

    iget-object v0, v3, LX/2nE;->A03:Ljava/util/List;

    invoke-static {v0, v12}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/2MK;->A01:LX/2W5;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, LX/2W5;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_b
    new-instance v11, LX/31C;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v11, v9, v1, v0, v10}, LX/31C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v9, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v10, LX/3Xg;->A09:LX/3Xg;

    goto/16 :goto_5

    :cond_13
    iget-object v0, v11, LX/31C;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v10, LX/3Xg;->A08:LX/3Xg;

    goto/16 :goto_5

    :cond_14
    iget-object v1, v11, LX/31C;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v10, LX/3Xg;->A0B:LX/3Xg;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_16

    sget-object v10, LX/3Xg;->A05:LX/3Xg;

    goto/16 :goto_5

    :cond_16
    iget-object v0, v11, LX/31C;->A00:Ljava/lang/String;

    if-nez v0, :cond_17

    sget-object v10, LX/3Xg;->A07:LX/3Xg;

    goto/16 :goto_5

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_18
    sget-object v24, LX/8Fk;->A00:LX/8Fk;

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    goto :goto_c

    :cond_1a
    sget-object v24, LX/8Fk;->A00:LX/8Fk;

    :goto_c
    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto/16 :goto_4

    :cond_1b
    sget-object v25, LX/8Fk;->A00:LX/8Fk;

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v2, LX/2zV;->A08:LX/2ML;

    iget-object v0, v0, LX/2ML;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    :goto_d
    const/16 v18, 0x0

    :goto_e
    move-object v1, v9

    if-nez v9, :cond_1d

    iget-object v0, v11, LX/31C;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v0, v11, LX/31C;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    iget-object v0, v11, LX/31C;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/2zV;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    const/16 v17, 0x0

    goto :goto_10

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v0, v2, LX/2zV;->A08:LX/2ML;

    iget-object v0, v0, LX/2ML;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_f
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v17

    :goto_10
    const/16 v0, 0xc68

    invoke-virtual {v14, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_1e
    const-wide/16 v12, 0x0

    goto :goto_f

    :goto_11
    move/from16 v0, v21

    if-ne v0, v12, :cond_21

    if-nez v10, :cond_20

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    if-nez v9, :cond_23

    goto :goto_12

    :cond_20
    move-object v14, v10

    goto :goto_15

    :cond_21
    move-object v14, v1

    if-nez v10, :cond_25

    if-eqz v3, :cond_22

    if-nez v9, :cond_24

    goto :goto_13

    :goto_12
    sget-object v14, LX/3Xg;->A09:LX/3Xg;

    :goto_13
    sget-object v10, LX/3Xg;->A09:LX/3Xg;

    goto :goto_15

    :goto_14
    sget-object v14, LX/3Xg;->A0A:LX/3Xg;

    :cond_22
    sget-object v10, LX/3Xg;->A0A:LX/3Xg;

    goto :goto_15

    :cond_23
    iget-object v0, v2, LX/2zV;->A01:LX/2jo;

    iget-object v13, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v14, LX/3Xe;->A01:LX/3Xg;

    :cond_24
    iget-object v0, v2, LX/2zV;->A01:LX/2jo;

    iget-object v13, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v10, LX/3Xd;->A01:LX/3Xg;

    :cond_25
    :goto_15
    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_16

    :cond_26
    iget-object v0, v3, LX/2nE;->A01:Ljava/lang/String;

    if-nez v0, :cond_27

    sget-object v10, LX/3Xd;->A00:LX/3Xg;

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v0, 0x166e

    invoke-virtual {v7, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v9, v8, LX/2y3;->A02:Ljava/lang/String;

    :cond_28
    const/4 v6, 0x1

    :goto_16
    if-eqz v14, :cond_29

    move-object v10, v14

    :cond_29
    iget-object v3, v2, LX/2zV;->A05:LX/2qf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v10, :cond_2e

    sget-object v0, LX/3Xg;->A06:LX/3Xg;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x7

    goto :goto_17

    :cond_2a
    sget-object v0, LX/3Xg;->A0A:LX/3Xg;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x8

    goto :goto_17

    :cond_2b
    sget-object v0, LX/3Xg;->A09:LX/3Xg;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x5

    goto :goto_17

    :cond_2c
    sget-object v0, LX/3Xd;->A00:LX/3Xg;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x6

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_2d
    iget-object v1, v10, LX/3Xg;->A00:Ljava/lang/Integer;

    :cond_2e
    :goto_18
    move-object v12, v3

    move-object/from16 v13, v28

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, LX/2qf;->A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    const/4 v3, 0x3

    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v0, 0x166e

    invoke-virtual {v7, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_30

    iput-object v9, v8, LX/2y3;->A02:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, LX/2zV;->A05:LX/2qf;

    move-object/from16 v16, v1

    move-object v13, v0

    move-object/from16 v14, v28

    move-object v15, v1

    invoke-virtual/range {v13 .. v18}, LX/2qf;->A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_31
    if-eqz v4, :cond_3a

    goto :goto_1a

    :goto_19
    if-eqz v10, :cond_31

    move-object v4, v10

    :goto_1a
    const/16 v0, 0xd84

    invoke-virtual {v7, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, LX/46G;->BBk()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, LX/46G;->BBX()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "ranchu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "Android SDK built for x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Genymotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v0, "sdk_google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "sdk_x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "sdk_gphone64_arm64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "vbox86p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "simulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_33
    const/4 v6, 0x0

    if-eqz v9, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v1, v11, LX/31C;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v11, LX/31C;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v11, LX/31C;->A01:Ljava/util/Set;

    goto :goto_1c

    :goto_1b
    invoke-static {v9}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_35
    :goto_1c
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/46G;->B5X()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/3Xg;->A07:LX/3Xg;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, LX/2zV;->A07:LX/2W5;

    invoke-virtual {v0, v8}, LX/2W5;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v6}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_37

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_36
    :goto_1e
    iget-object v0, v2, LX/2zV;->A01:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.OTP_ERROR"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error"

    invoke-interface {v4}, LX/46G;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, LX/22a;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1d

    :cond_37
    move-object v7, v6

    goto :goto_1e

    :cond_38
    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/2zV;->A05:LX/2qf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, v0

    move-object/from16 v4, v28

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/2qf;->A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v2, LX/2zV;->A03:LX/1Pt;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/38n;->A00(LX/1Pt;LX/37v;)LX/2y3;

    move-result-object v0

    if-eqz v0, :cond_39

    const/4 v1, 0x2

    iget-object v0, v0, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/2zV;->A05:LX/2qf;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v0

    move-object/from16 v5, v28

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2qf;->A01(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_39
    const-string v0, "Unexpected error while trying to parse OTP msg"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    return-void
.end method
