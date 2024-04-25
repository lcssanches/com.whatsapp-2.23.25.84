.class public LX/1rP;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rI;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v10

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string/jumbo v7, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/Jid;

    move-object v7, v14

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A00:Ljava/lang/Object;

    const/16 v1, 0x77

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const-string/jumbo v1, "messages"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-string v7, "error"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/Jid;

    move-object v10, v3

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A01:Ljava/lang/Object;

    const/16 v1, 0x76

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v10

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v7, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    const/16 v21, 0x1

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "groups"

    const-string v1, "group"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x33

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x2710

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/1rP;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
