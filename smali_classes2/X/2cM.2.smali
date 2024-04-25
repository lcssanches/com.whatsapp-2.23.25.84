.class public final LX/2cM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/2N0;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2N0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2cM;->A01:I

    iput-object p1, p0, LX/2cM;->A02:LX/2N0;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(IJI)V
    .locals 23

    move-object/from16 v2, p0

    monitor-enter v2

    const/4 v0, 0x1

    move/from16 v1, p1

    move-wide/from16 v3, p2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, v2, LX/2cM;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2cM;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2cM;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v2, LX/2cM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2cM;->A00:I

    iget v1, v2, LX/2cM;->A01:I

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/2cM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v2, LX/2cM;->A02:LX/2N0;

    iget-object v3, v0, LX/2N0;->A00:LX/2My;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/2My;->A02:LX/2o5;

    iget-object v6, v8, LX/2o5;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2My;->A00:LX/2kA;

    new-instance v9, LX/2Yn;

    invoke-direct {v9, v0, v8}, LX/2Yn;-><init>(LX/2kA;LX/2o5;)V

    iget-object v0, v3, LX/2My;->A01:LX/2rc;

    iget-object v0, v0, LX/2rc;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2cK;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/2o5;->A02:LX/6gT;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v12

    iget-object v3, v8, LX/2o5;->A05:Ljava/util/Map;

    iget-wide v0, v12, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/2nm;->A03:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v10, v0, LX/2nm;->A01:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-byte v3, v12, LX/37v;->A1I:B

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3Ck;->A0m:LX/3Ck;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1w4;->A02:LX/1w4;

    :goto_2
    iget-object v3, v0, LX/1w4;->value:Ljava/lang/String;

    invoke-virtual {v12}, LX/37v;->A14()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v5, LX/2cK;->A01:LX/5cl;

    invoke-virtual {v12}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    if-nez v14, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    const/16 v22, 0x0

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v0, v1, v7

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v22

    :cond_4
    iget-wide v0, v12, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v0, LX/2o4;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/2o4;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/1w4;->A03:LX/1w4;

    goto :goto_2

    :cond_6
    new-instance v7, LX/2Mz;

    invoke-direct {v7, v9, v5, v8}, LX/2Mz;-><init>(LX/2Yn;LX/2cK;LX/2o5;)V

    iget-object v0, v5, LX/2cK;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pI;

    iget-object v3, v8, LX/2o5;->A01:LX/6gT;

    iget-object v1, v8, LX/2o5;->A03:LX/2oZ;

    iget-object v0, v5, LX/1pI;->A01:LX/28c;

    iget-object v0, v0, LX/28c;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AEA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28n;

    new-instance v8, LX/2cL;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/2cL;-><init>(LX/28n;LX/2oZ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/3eg;

    invoke-direct {v4, v7}, LX/3eg;-><init>(LX/2Mz;)V

    iget-object v1, v8, LX/2cL;->A05:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, "payload encryption failed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/3eg;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/1pI;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pL;

    const/16 v0, 0x2f

    invoke-virtual {v5, v4, v1, v3, v0}, LX/31O;->A02(LX/461;LX/1PK;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_8
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, LX/2cM;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v2, LX/2cM;->A02:LX/2N0;

    iget-object v0, v7, LX/2N0;->A02:LX/2T0;

    iget-object v0, v0, LX/2T0;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fc;

    iget-object v3, v7, LX/2N0;->A01:LX/2o5;

    iget-object v5, v3, LX/2o5;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2o5;->A02:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/2o5;->A01:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/2le;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v5, v4, v3}, LX/2fc;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v7, LX/2N0;->A00:LX/2My;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2My;->A02:LX/2o5;

    iget-object v3, v0, LX/2o5;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/2My;->A00:LX/2kA;

    sget-object v0, LX/1vD;->A04:LX/1vD;

    invoke-virtual {v1, v0, v3}, LX/2kA;->A01(LX/1vD;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/2cM;->A02:LX/2N0;

    iget-object v4, v0, LX/2N0;->A00:LX/2My;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2My;->A02:LX/2o5;

    iget-object v7, v3, LX/2o5;->A04:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    move/from16 v5, p4

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/2My;->A00:LX/2kA;

    new-instance v6, LX/1p2;

    invoke-direct {v6, v5}, LX/1p2;-><init>(I)V

    sget-object v5, LX/1vD;->A04:LX/1vD;

    iget-object v8, v3, LX/2o5;->A02:LX/6gT;

    iget v9, v3, LX/2o5;->A00:I

    invoke-virtual/range {v4 .. v9}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
