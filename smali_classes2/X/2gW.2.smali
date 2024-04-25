.class public final LX/2gW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/3S0;

.field public final A02:LX/2C2;


# direct methods
.method public constructor <init>(LX/2hk;LX/3S0;LX/2C2;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gW;->A00:LX/2hk;

    iput-object p2, p0, LX/2gW;->A01:LX/3S0;

    iput-object p3, p0, LX/2gW;->A02:LX/2C2;

    return-void
.end method


# virtual methods
.method public final A00(LX/31A;)V
    .locals 55

    move-object/from16 v10, p1

    iget-object v9, v10, LX/31A;->A00:LX/31f;

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2gW;->A01:LX/3S0;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/31A;->A01:LX/1ZZ;

    move-object/from16 v53, v0

    iget-object v0, v9, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v52, v0

    iget-wide v7, v9, LX/31f;->A05:J

    iget-object v0, v9, LX/31f;->A0H:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-wide v5, v9, LX/31f;->A07:J

    iget-wide v3, v9, LX/31f;->A06:J

    iget-wide v1, v9, LX/31f;->A04:J

    iget-object v0, v10, LX/31A;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/31f;->A0E:LX/31K;

    move-object/from16 v29, v0

    iget-boolean v0, v9, LX/31f;->A0O:Z

    move/from16 v25, v0

    iget-boolean v0, v9, LX/31f;->A0V:Z

    move/from16 v24, v0

    iget-boolean v0, v9, LX/31f;->A0M:Z

    move/from16 v23, v0

    iget-boolean v0, v9, LX/31f;->A0U:Z

    move/from16 v21, v0

    iget-boolean v0, v9, LX/31f;->A0T:Z

    move/from16 v20, v0

    iget-object v0, v9, LX/31f;->A0F:LX/2fq;

    move-object/from16 v22, v0

    iget v0, v9, LX/31f;->A01:I

    move/from16 v27, v0

    iget-object v0, v9, LX/31f;->A08:LX/35l;

    move-object/from16 v18, v0

    iget v0, v9, LX/31f;->A02:I

    move/from16 v28, v0

    iget-object v0, v9, LX/31f;->A09:LX/1ZZ;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/31f;->A0J:Ljava/util/Map;

    move-object/from16 v26, v0

    iget-boolean v0, v9, LX/31f;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/31f;->A0R:Z

    move/from16 v16, v0

    iget v15, v9, LX/31f;->A00:I

    iget-object v14, v9, LX/31f;->A0G:Ljava/lang/String;

    iget v13, v9, LX/31f;->A03:I

    iget-boolean v12, v9, LX/31f;->A0K:Z

    iget-boolean v11, v9, LX/31f;->A0S:Z

    iget-boolean v10, v9, LX/31f;->A0L:Z

    iget-boolean v0, v9, LX/31f;->A0P:Z

    iget-boolean v9, v9, LX/31f;->A0N:Z

    move-wide/from16 v31, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v37, v1

    move/from16 v39, v25

    move/from16 v40, v24

    move/from16 v41, v23

    move/from16 v42, v21

    move/from16 v43, v20

    move/from16 v44, v17

    move/from16 v45, v16

    move/from16 v46, v12

    move/from16 v47, v11

    move/from16 v48, v10

    move/from16 v49, v0

    move/from16 v50, v9

    move-object/from16 v16, v54

    move-object/from16 v17, v18

    move-object/from16 v18, v53

    move-object/from16 v20, v52

    move-object/from16 v21, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v51

    move-object/from16 v25, v14

    move/from16 v29, v15

    move/from16 v30, v13

    invoke-virtual/range {v16 .. v50}, LX/3S0;->A0J(LX/35l;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    return-void

    :cond_0
    const-string v0, "Expected group data info but got null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/util/List;II)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v11, v8, LX/2gW;->A02:LX/2C2;

    move-object/from16 v9, p1

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    const-string v5, " groups, round="

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p2

    move/from16 v7, p3

    if-eqz v2, :cond_a

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline - \n              |processing "

    invoke-static {v0, v1, v9}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v5, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31A;

    iget-boolean v0, v1, LX/31A;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, LX/2gW;->A00(LX/31A;)V

    iget-object v0, v1, LX/31A;->A01:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iget-boolean v0, v0, LX/31A;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/2C2;->A00:LX/1Pt;

    const/16 v1, 0x18ce

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/2gW;->A01:LX/3S0;

    invoke-virtual {v0, v2, v7}, LX/3S0;->A0d(Ljava/util/Set;I)V

    iget-object v9, v11, LX/2C2;->A00:LX/1Pt;

    const/16 v1, 0x187b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/31A;

    iget-object v0, v9, LX/31A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v1

    if-eqz v14, :cond_6

    add-int v0, v14, v1

    if-lt v0, v13, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [LX/31A;

    aput-object v9, v0, v15

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_6
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v1

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v12}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/31A;

    iget-object v0, v9, LX/31A;->A01:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/31A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, LX/3yf;

    invoke-direct {v1, v10, v6, v7}, LX/3yf;-><init>(Ljava/util/List;II)V

    iget-object v0, v8, LX/2gW;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_4

    :cond_a
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy - \n              |processing "

    invoke-static {v0, v1, v9}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v5, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {v9}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    invoke-virtual {v8, v0}, LX/2gW;->A00(LX/31A;)V

    iget-object v0, v0, LX/31A;->A01:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v8, LX/2gW;->A01:LX/3S0;

    invoke-virtual {v0, v2, v7}, LX/3S0;->A0d(Ljava/util/Set;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy - \n              |completed syncing of "

    goto :goto_7

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline - \n              |completed syncing of "

    :goto_7
    invoke-static {v0, v1, v2}, LX/0yO;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    invoke-static {v5, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
