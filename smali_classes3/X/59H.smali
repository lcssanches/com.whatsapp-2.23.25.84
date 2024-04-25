.class public LX/59H;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "image"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const-string v1, "light"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x157

    invoke-static {v5, v2, v1}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    const-string v1, "dark"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x158

    :goto_0
    invoke-static {v5, v2, v1}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/59H;->A00:Ljava/lang/Object;

    :goto_2
    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "sale_price"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v2, "price"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const-string v1, "start_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x148

    invoke-static {v5, v2, v1}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    const-string v1, "end_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x149

    goto :goto_0

    :pswitch_2
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "notification"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "w:gp2"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/1ZZ;

    const/16 v16, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A00:Ljava/lang/Object;

    const-string v1, "notify"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const/16 v1, 0x56

    new-instance v2, LX/8zL;

    invoke-direct {v2, v1}, LX/8zL;-><init>(I)V

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v5, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "notification"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v14

    move-object v12, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const-string v1, "offline"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "message"

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "code"

    const-string v2, "reaction"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const-string v1, "t"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10c

    new-instance v6, LX/8zL;

    invoke-direct {v6, v1}, LX/8zL;-><init>(I)V

    const-wide/16 v8, 0x1

    move-wide v10, v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "iq"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    const-string v7, "result"

    :goto_0
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

    move-object/from16 v10, p2

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/59H;->A02:Ljava/lang/String;

    const-string v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A01:Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/59H;->A00:Ljava/lang/Object;

    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-string v7, "error"

    goto :goto_0
.end method
