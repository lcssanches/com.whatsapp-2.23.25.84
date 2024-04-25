.class public final Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0oC;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v15, v3

    check-cast v15, LX/0oC;

    iget v2, v15, LX/0oC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v15, LX/0oC;->label:I

    :goto_0
    iget-object v2, v15, LX/0oC;->result:Ljava/lang/Object;

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v4

    iget v0, v15, LX/0oC;->label:I

    const/4 v3, 0x1

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_17

    iget-object v0, v15, LX/0oC;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1rJ;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/77W;

    instance-of v1, v2, LX/6qd;

    if-eqz v1, :cond_15

    check-cast v2, LX/6qd;

    invoke-virtual {v2}, LX/6qd;->A00()LX/39Z;

    move-result-object v1

    new-instance v3, LX/1rU;

    invoke-direct {v3, v1, v0}, LX/1rU;-><init>(LX/39Z;LX/1rJ;)V

    invoke-virtual {v3}, LX/1rU;->A01()LX/6vu;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6vu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6vw;

    invoke-virtual {v0}, LX/6vw;->A02()LX/6wD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v14, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/1qo;

    move-object/from16 v1, p1

    invoke-direct {v9, v1, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    const/4 v10, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    invoke-static {v1, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-virtual {v0}, LX/0RQ;->A00()LX/1ZZ;

    move-result-object v2

    invoke-virtual {v0}, LX/0RQ;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/16 v0, 0x10

    new-instance v1, LX/1qo;

    invoke-direct {v1, v2, v0}, LX/1qo;-><init>(LX/1ZZ;I)V

    const/16 v0, 0xf

    new-instance v2, LX/1qo;

    invoke-direct {v2, v7, v1, v0}, LX/1qo;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qo;I)V

    const/16 v1, 0x17

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(LX/1qo;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v0, 0x16

    new-instance v8, LX/1qe;

    invoke-direct {v8, v5, v0}, LX/1qe;-><init>(Ljava/util/List;I)V

    goto :goto_3

    :cond_4
    move-object v8, v10

    :goto_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_6

    invoke-static {v1, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RQ;

    invoke-virtual {v0}, LX/0RQ;->A00()LX/1ZZ;

    move-result-object v2

    invoke-virtual {v0}, LX/0RQ;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/16 v0, 0x10

    new-instance v1, LX/1qo;

    invoke-direct {v1, v2, v0}, LX/1qo;-><init>(LX/1ZZ;I)V

    const/16 v0, 0xf

    new-instance v2, LX/1qo;

    invoke-direct {v2, v7, v1, v0}, LX/1qo;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qo;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(LX/1qo;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v0, 0x1a

    new-instance v7, LX/1qe;

    invoke-direct {v7, v5, v0}, LX/1qe;-><init>(Ljava/util/List;I)V

    goto :goto_5

    :cond_6
    move-object v7, v10

    :goto_5
    move-object/from16 v1, p4

    if-eqz p4, :cond_8

    invoke-static {v1, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    const/16 v0, 0x10

    new-instance v2, LX/1qo;

    invoke-direct {v2, v1, v0}, LX/1qo;-><init>(LX/1ZZ;I)V

    const/16 v1, 0x19

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(LX/1qo;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v0, 0x18

    new-instance v10, LX/1qe;

    invoke-direct {v10, v5, v0}, LX/1qe;-><init>(Ljava/util/List;I)V

    :cond_8
    new-instance v0, LX/1rJ;

    invoke-direct {v0, v9, v8, v7, v10}, LX/1rJ;-><init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;)V

    const/16 v16, 0x187

    invoke-virtual {v0}, LX/2We;->A0G()LX/39Z;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v17, 0x7d00

    iput-object v0, v15, LX/0oC;->L$0:Ljava/lang/Object;

    iput v3, v15, LX/0oC;->label:I

    invoke-static/range {v12 .. v18}, LX/36T;->A01(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_9
    new-instance v15, LX/0oC;

    invoke-direct {v15, v5, v3}, LX/0oC;-><init>(Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;LX/8qC;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vw;

    invoke-virtual {v0}, LX/6vw;->A01()LX/6vu;

    move-result-object v0

    invoke-virtual {v0}, LX/6vu;->A00()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v5

    :cond_c
    invoke-virtual {v3}, LX/1rU;->A00()LX/6vu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6vu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6wB;

    invoke-virtual {v0}, LX/6wB;->A06()LX/6wD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v7, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    invoke-virtual {v0}, LX/6wB;->A02()LX/6wB;

    move-result-object v0

    invoke-virtual {v0}, LX/6wB;->A04()LX/6vu;

    move-result-object v0

    invoke-virtual {v0}, LX/6vu;->A00()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-virtual {v3}, LX/1rU;->A02()LX/6vu;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6vu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6vw;

    invoke-virtual {v0}, LX/6vw;->A03()LX/6wD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3, v6}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vw;

    invoke-virtual {v0}, LX/6vw;->A00()LX/6wB;

    move-result-object v0

    invoke-virtual {v0}, LX/6wB;->A04()LX/6vu;

    move-result-object v0

    invoke-virtual {v0}, LX/6vu;->A00()LX/1ZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v2

    :cond_14
    invoke-static {v4, v5}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/0F1;

    invoke-direct {v1, v0}, LX/0F1;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_15
    instance-of v0, v2, LX/6qc;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/6qe;

    if-nez v0, :cond_16

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_16
    sget-object v1, LX/0F2;->A00:LX/0F2;

    return-object v1

    :cond_17
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
