.class public LX/34n;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/2TL;

.field public final A02:LX/2dm;

.field public final A03:LX/2z4;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TL;LX/2dm;LX/2z4;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/34n;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/34n;->A03:LX/2z4;

    iput-object p2, p0, LX/34n;->A02:LX/2dm;

    iput-object p1, p0, LX/34n;->A01:LX/2TL;

    iput p5, p0, LX/34n;->A00:I

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;
    .locals 24

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/39e;->A05(LX/3Ck;)Z

    move-result v18

    new-instance v2, LX/2dm;

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v12, p7

    move/from16 v17, p8

    move/from16 v19, p9

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-wide v15, v13

    move/from16 v20, v19

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 p0, v11

    invoke-direct/range {v2 .. v24}, LX/2dm;-><init>(LX/2b3;LX/3Ck;LX/35g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZZ)V

    move-object/from16 v1, p1

    move/from16 v0, p10

    invoke-static {v1, v4, v12, v0}, LX/2ux;->A00(LX/34e;LX/3Ck;IZ)LX/2TL;

    move-result-object v1

    new-instance v0, LX/34n;

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/34n;-><init>(LX/2TL;LX/2dm;LX/2z4;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/2uE;LX/32V;LX/1ch;LX/2sE;LX/39i;LX/2z4;Z)LX/34n;
    .locals 41

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-object v0, v0, LX/35t;->A0I:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v40, p5

    move-object/from16 v0, v40

    iget-object v2, v0, LX/2z4;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/2Ca;

    invoke-direct {v4, v0}, LX/2Ca;-><init>(LX/39i;)V

    iget-object v15, v14, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2Ca;->A00:LX/39i;

    check-cast v1, LX/1fU;

    invoke-virtual {v0, v1}, LX/39i;->A0K(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v33, 0x1

    :goto_0
    invoke-virtual {v14}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    invoke-virtual {v14}, LX/32V;->A05()Z

    move-result v7

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v32, 0x1

    :goto_1
    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    instance-of v1, v0, LX/1gC;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, LX/1gC;

    iget-object v6, v1, LX/1gC;->A04:LX/35g;

    invoke-virtual {v1}, LX/1gC;->A20()Z

    move-result v38

    :goto_2
    iget-byte v1, v0, LX/37v;->A1I:B

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v1, v7}, LX/2sE;->A00(Ljava/lang/Integer;BZ)LX/2b3;

    move-result-object v17

    iget-object v13, v4, LX/35t;->A0H:Ljava/lang/String;

    iget-object v12, v4, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v0, LX/1fU;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v18

    iget v9, v4, LX/35t;->A05:I

    iget v8, v0, LX/37v;->A09:I

    iget-wide v2, v4, LX/35t;->A0D:J

    iget-wide v0, v4, LX/35t;->A0E:J

    iget-boolean v5, v4, LX/35t;->A0Q:Z

    xor-int/lit8 v34, v5, 0x1

    iget-boolean v5, v4, LX/35t;->A0P:Z

    iget-boolean v4, v4, LX/35t;->A0O:Z

    new-instance v16, LX/2dm;

    move/from16 v35, p6

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v7

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v38}, LX/2dm;-><init>(LX/2b3;LX/3Ck;LX/35g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZZ)V

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-static {v3, v5, v2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v3, v0}, LX/3AO;->A0T(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v32, 0x1

    :goto_3
    invoke-virtual {v14}, LX/32V;->A00()LX/1fU;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v7

    iget-wide v2, v6, LX/37v;->A0K:J

    iget-object v10, v7, LX/35t;->A0W:[B

    iget-wide v0, v7, LX/35t;->A0B:J

    if-nez v10, :cond_5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, LX/1fU;->A1r()LX/32q;

    move-result-object v3

    invoke-static {v6}, LX/31r;->A0A(LX/37v;)Z

    move-result v2

    xor-int/lit8 v34, v2, 0x1

    invoke-static {v6}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v20

    iget-object v11, v7, LX/35t;->A0F:Ljava/io/File;

    iget-wide v0, v6, LX/1fU;->A00:J

    iget-object v10, v6, LX/1fU;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/1fU;->A03:Ljava/lang/String;

    iget v8, v6, LX/37v;->A09:I

    if-eqz v2, :cond_4

    const-string/jumbo v24, "newsletter"

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/32q;->A07()[I

    move-result-object v26

    :goto_6
    iget v3, v7, LX/35t;->A04:I

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    iget-object v7, v7, LX/37v;->A1J:LX/31r;

    iget-object v7, v7, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/16 v26, 0x0

    goto :goto_6

    :cond_4
    const-string/jumbo v24, "mms"

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gtz v4, :cond_6

    move-wide v0, v2

    :cond_6
    new-instance v4, LX/34e;

    invoke-direct {v4, v10, v0, v1}, LX/34e;-><init>([BJ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v32

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/33f;->A01(LX/37v;)Z

    move-result v35

    invoke-static {v14}, LX/37j;->A00(LX/32V;)I

    move-result v29

    invoke-static/range {v20 .. v20}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v17, LX/2TL;

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    move/from16 v27, v8

    move/from16 v28, v3

    move-wide/from16 v30, v0

    move/from16 v33, v5

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v35}, LX/2TL;-><init>(LX/34e;LX/2Hw;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    iget v0, v14, LX/32V;->A00:I

    new-instance v1, LX/34n;

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v40

    move-object/from16 v5, v39

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/34n;-><init>(LX/2TL;LX/2dm;LX/2z4;Ljava/lang/String;I)V

    return-object v1
.end method
