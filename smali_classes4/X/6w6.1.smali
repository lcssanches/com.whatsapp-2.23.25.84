.class public LX/6w6;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 10

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "option"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "thumbnail_media"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6w6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "type"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v1, "options"

    const-string v0, "option"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x154

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x32

    goto/16 :goto_3

    :sswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "reaction"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "report"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "reporter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc4

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "report"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "reporter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x80

    :goto_1
    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x4e1f

    goto :goto_3

    :sswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "states"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "start_at"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x42

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    goto :goto_2

    :sswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const-string v0, "pay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x34

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_2
    const-wide v8, 0x7fffffffffffffffL

    :goto_3
    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "alias"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "linked_accounts"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "linked_account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "website"

    invoke-static {p1, v4, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "url"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6w6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6w6;->A00:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x19 -> :sswitch_7
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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

    move-object/from16 v9, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v6, "result"

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

    iput-object v1, v0, LX/6w6;->A00:Ljava/lang/Object;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6w6;->A01:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_1
    const-string v6, "result"

    goto :goto_1

    :pswitch_2
    const-string v6, "error"

    :goto_1
    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/6w6;->A01:Ljava/lang/String;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-class v10, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v10

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/6w6;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
