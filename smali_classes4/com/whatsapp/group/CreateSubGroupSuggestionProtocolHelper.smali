.class public final Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p4

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    instance-of v1, v4, LX/8Ny;

    move-object/from16 v9, p0

    if-eqz v1, :cond_4

    move-object v8, v4

    check-cast v8, LX/8Ny;

    iget v3, v8, LX/8Ny;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v8, LX/8Ny;->label:I

    :goto_0
    iget-object v3, v8, LX/8Ny;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v2, v8, LX/8Ny;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_7

    iget-object v10, v8, LX/8Ny;->L$4:Ljava/lang/Object;

    check-cast v10, LX/2We;

    iget-object v0, v8, LX/8Ny;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v14, v8, LX/8Ny;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v8, LX/8Ny;->L$1:Ljava/lang/Object;

    check-cast v11, LX/1ZZ;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    instance-of v2, v3, LX/6qd;

    if-eqz v2, :cond_5

    check-cast v3, LX/6qd;

    iget-object v2, v3, LX/6qd;->A00:LX/39Z;

    const/4 v15, 0x0

    invoke-static {v2, v10}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v16

    const-string v3, "type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    move v10, v3

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "from"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-class v17, LX/1ZZ;

    const-string v4, "to"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v16

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "jid"

    const-string v1, "sub_group_suggestion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object/from16 v5, v17

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ZZ;

    const-string v4, "creator"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Lcom/whatsapp/jid/UserJid;

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "creation"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v6

    move-object v4, v2

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v4, "description"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x5e

    invoke-static {v2, v5, v4}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pn;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x5f

    invoke-static {v2, v4, v1}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/1pn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    new-instance v10, LX/2oO;

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    new-instance v0, LX/6pO;

    invoke-direct {v0, v10}, LX/6pO;-><init>(LX/2oO;)V

    return-object v0

    :cond_1
    move-object v15, v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x8

    new-instance v2, LX/1qo;

    invoke-direct {v2, v5, v3}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1qo;

    invoke-direct {v4, v11, v2}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1d

    new-instance v3, LX/1qe;

    invoke-direct {v3, v0, v2}, LX/1qe;-><init>(Ljava/lang/String;I)V

    :goto_2
    new-instance v2, LX/1qz;

    invoke-direct {v2, v3, v14}, LX/1qz;-><init>(LX/1qe;Ljava/lang/String;)V

    new-instance v10, LX/1rJ;

    invoke-direct {v10, v4, v2}, LX/1rJ;-><init>(LX/1qo;LX/1qz;)V

    iget-object v3, v10, LX/2We;->A00:LX/39Z;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v9, v8, LX/8Ny;->L$0:Ljava/lang/Object;

    iput-object v11, v8, LX/8Ny;->L$1:Ljava/lang/Object;

    iput-object v14, v8, LX/8Ny;->L$2:Ljava/lang/Object;

    iput-object v0, v8, LX/8Ny;->L$3:Ljava/lang/Object;

    iput-object v10, v8, LX/8Ny;->L$4:Ljava/lang/Object;

    iput v1, v8, LX/8Ny;->label:I

    const/16 v2, 0x187

    invoke-static {v6, v3, v5, v8, v2}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, LX/8Ny;

    invoke-direct {v8, v9, v4}, LX/8Ny;-><init>(Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8qC;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/6qc;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/6qe;

    if-nez v0, :cond_6

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/6pP;->A00:LX/6pP;

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1ZZ;Ljava/util/List;LX/8qC;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/8NY;

    if-eqz v0, :cond_4

    move-object v7, p3

    check-cast v7, LX/8NY;

    iget v2, v7, LX/8NY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/8NY;->label:I

    :goto_0
    iget-object v1, v7, LX/8NY;->result:Ljava/lang/Object;

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8NY;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_8

    iget-object v2, v7, LX/8NY;->L$1:Ljava/lang/Object;

    check-cast v2, LX/2We;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/77W;

    instance-of v0, v1, LX/6qd;

    if-eqz v0, :cond_6

    check-cast v1, LX/6qd;

    iget-object v3, v1, LX/6qd;->A00:LX/39Z;

    invoke-static {v3, v2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/8zK;->A04(LX/39Z;LX/39Z;I)V

    const-string v1, "sub_group_suggestion"

    const-string v0, "group"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x57

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6wB;

    iget-object v0, v0, LX/6wB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v5, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1qo;

    invoke-direct {v4, p1, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    invoke-static {p2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1}, LX/1qe;-><init>(LX/1ZZ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, LX/1qz;

    invoke-direct {v0, v3}, LX/1qz;-><init>(Ljava/util/List;)V

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v4, v0}, LX/1rJ;-><init>(LX/1qo;LX/1qz;)V

    iget-object v1, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object p0, v7, LX/8NY;->L$0:Ljava/lang/Object;

    iput-object v2, v7, LX/8NY;->L$1:Ljava/lang/Object;

    iput v9, v7, LX/8NY;->label:I

    const/16 v0, 0x187

    invoke-static {v6, v1, v5, v7, v0}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/8NY;

    invoke-direct {v7, p0, p3}, LX/8NY;-><init>(Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8qC;)V

    goto/16 :goto_0

    :cond_5
    new-instance v8, LX/6pM;

    invoke-direct {v8, v3}, LX/6pM;-><init>(Ljava/util/List;)V

    return-object v8

    :cond_6
    instance-of v0, v1, LX/6qc;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/6qe;

    if-nez v0, :cond_7

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/6pN;->A00:LX/6pN;

    return-object v8

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
