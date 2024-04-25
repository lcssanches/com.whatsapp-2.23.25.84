.class public LX/6w7;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "description"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "participant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v14, v7

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A00:Ljava/lang/Object;

    const-string v1, "participant_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A01:Ljava/lang/Object;

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A02:Ljava/lang/Object;

    const-string v2, "body"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6w7;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "iq"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "error"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v10, Lcom/whatsapp/jid/Jid;

    const/16 v20, 0x1

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object v11, v4

    move-object v12, v5

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A02:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    move-object v10, v3

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v14 .. v20}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "text"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v9, v2

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6w7;->A03:Ljava/lang/String;

    const-string v1, "code"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_0

    const/16 v1, 0x15c

    :goto_0
    invoke-static {v1}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v14

    move-object v13, v2

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w7;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x1f

    goto :goto_0
.end method
