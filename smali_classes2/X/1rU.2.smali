.class public LX/1rU;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;LX/1rC;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-static {v6, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const-string/jumbo v2, "v"

    const-string v1, "bot"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "2"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "jid"

    const-string v2, "default"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Lcom/whatsapp/jid/UserJid;

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, LX/1rU;->A00:Ljava/lang/Object;

    const-string/jumbo v5, "persona_id"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, LX/1rU;->A05:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v6, v5}, LX/3A2;->A03(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, LX/1rU;->A04:Ljava/lang/Object;

    const-string/jumbo v4, "section"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x16

    invoke-static {v4}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v7

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v6 .. v12}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/1rU;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x17

    invoke-static {v6, v5, v4}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, LX/1rU;->A02:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v6, v2, v1}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/1pb;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v11

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v21

    const-class v12, LX/1ZZ;

    const/16 v22, 0x1

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1rU;->A05:Ljava/lang/String;

    const-string v1, "approve"

    const-string/jumbo v3, "sub_group_suggestions_action"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x61

    invoke-static {v4, v2, v1}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "reject"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x62

    invoke-static {v4, v2, v1}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A04:Ljava/lang/Object;

    const-string v1, "cancel"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x63

    invoke-static {v4, v2, v1}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v4, v2, v1}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1rU;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()LX/6vu;
    .locals 1

    iget-object v0, p0, LX/1rU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    return-object v0
.end method

.method public A01()LX/6vu;
    .locals 1

    iget-object v0, p0, LX/1rU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    return-object v0
.end method

.method public A02()LX/6vu;
    .locals 1

    iget-object v0, p0, LX/1rU;->A04:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    return-object v0
.end method
