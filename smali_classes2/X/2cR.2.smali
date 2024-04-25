.class public final LX/2cR;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2NA;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2NA;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2cR;->A01:I

    iput-object p1, p0, LX/2cR;->A02:LX/2NA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cR;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cR;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cR;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    move/from16 v4, p2

    move-wide/from16 v1, p4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2cR;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2cR;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2cR;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v3, LX/2cR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2cR;->A00:I

    iget v1, v3, LX/2cR;->A01:I

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/2cR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v3, LX/2cR;->A02:LX/2NA;

    iget-object v4, v0, LX/2NA;->A00:LX/2N8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/2N8;->A02:LX/2mm;

    iget-object v5, v9, LX/2mm;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2N8;->A00:LX/2pJ;

    new-instance v2, LX/2Yv;

    invoke-direct {v2, v0, v5}, LX/2Yv;-><init>(LX/2pJ;Ljava/lang/String;)V

    iget-object v0, v4, LX/2N8;->A01:LX/2sL;

    iget-object v0, v0, LX/2sL;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34t;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v9, LX/2mm;->A00:LX/6gT;

    invoke-virtual {v7}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    iget-object v6, v9, LX/2mm;->A02:Ljava/util/Map;

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-static {v6, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nV;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/2nV;->A02:LX/3Cr;

    if-eqz v12, :cond_6

    iget-object v1, v0, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v8, LX/34t;->A01:LX/5cl;

    invoke-virtual {v11}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v19, 0x0

    if-nez v0, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v10, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v0, v6

    if-eqz v0, :cond_4

    aget-object v0, v6, v10

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v19

    :cond_4
    iget-byte v13, v11, LX/37v;->A1I:B

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v13, v6}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3Ck;->A0m:LX/3Ck;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v20, "IMAGE"

    :goto_2
    invoke-virtual {v11}, LX/37v;->A14()Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/2no;

    move-object/from16 v21, v1

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/2no;-><init>(LX/3Cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v20, "VIDEO"

    goto :goto_2

    :cond_6
    const-string v0, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    invoke-static {v10, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v7}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    iget-object v5, v8, LX/34t;->A00:LX/3dV;

    iget-object v4, v8, LX/34t;->A03:LX/1cv;

    iget-object v1, v8, LX/34t;->A05:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v5, v4, v1, v9, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    invoke-virtual {v7}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v6, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nV;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, LX/2nV;->A02:LX/3Cr;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/2nV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :goto_4
    const/16 v1, -0x17

    goto :goto_7

    :goto_5
    const/16 v1, -0x18

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v1, -0x19

    goto :goto_7

    :cond_c
    const/16 v1, -0xd

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Yv;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_d
    new-instance v6, LX/2aR;

    invoke-direct {v6, v2, v9, v8}, LX/2aR;-><init>(LX/2Yv;LX/2mm;LX/34t;)V

    iget-object v0, v8, LX/34t;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bM;

    const/4 v2, 0x0

    iget-object v1, v7, LX/2bM;->A01:LX/2sc;

    sget-object v0, LX/1vg;->A0F:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A02(LX/1vg;)LX/2kD;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x5

    invoke-virtual {v6, v0, v2}, LX/2aR;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_e
    iget-object v9, v0, LX/2kD;->A00:LX/3Cr;

    const/4 v2, 0x3

    sget-wide v0, LX/2yV;->A01:J

    new-instance v8, LX/2py;

    invoke-direct {v8, v2, v0, v1}, LX/2py;-><init>(IJ)V

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/2bM;->A00(LX/2py;LX/3Cr;LX/2aR;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v3, LX/2cR;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-eqz v0, :cond_11

    iget-object v8, v3, LX/2cR;->A02:LX/2NA;

    iget-object v0, v8, LX/2NA;->A02:LX/2Sp;

    iget-object v0, v0, LX/2Sp;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2fa;

    iget-object v0, v8, LX/2NA;->A01:LX/2mm;

    iget-object v4, v0, LX/2mm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mm;->A00:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_10
    iget-object v0, v7, LX/2fa;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/2NA;->A00:LX/2N8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2N8;->A02:LX/2mm;

    iget-object v4, v0, LX/2mm;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2N8;->A00:LX/2pJ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/2pJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    iget-object v0, v3, LX/2cR;->A02:LX/2NA;

    iget-object v4, v0, LX/2NA;->A00:LX/2N8;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2N8;->A02:LX/2mm;

    iget-object v2, v0, LX/2mm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2N8;->A00:LX/2pJ;

    invoke-virtual {v0, v5, v2, v6, v1}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
