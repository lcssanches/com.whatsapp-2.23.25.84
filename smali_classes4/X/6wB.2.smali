.class public LX/6wB;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 13

    move-object v6, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/16 v0, 0x17c

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "pacing"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "promotion_config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x159

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "user_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "product"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0x12f

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/1ZZ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/6q9;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A00(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "status_msgs"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x126

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v7

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "thread_metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "status_msgs"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const-string v0, "notifications"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "vote"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, [B

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const-string v1, "issue"

    const-string v0, "code"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1ZU;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xfd

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1388

    :goto_2
    invoke-static/range {v6 .. v12}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "newsletter"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, LX/1ZU;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0xea

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xc8

    invoke-static {v1, v0, v3}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xca

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0xcb

    invoke-static {v1, v0}, LX/8zL;->A0O([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupCreationInternalServerError"

    :try_start_1
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "creator"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0xc5

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xa7

    invoke-static {v1, v0, v3}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xa8

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    :try_start_2
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, LX/1ZZ;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xa4

    invoke-static {v1, v0, v12}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xa5

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "LeaveGroupNotAllowed|LeaveGroupServerError"

    :try_start_3
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_f
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0x92

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_4
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_10
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "reporter"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const-string v0, "timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v1, v5, [LX/42D;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v4

    const/16 v0, 0x68

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "ParentGroup|SubGroup"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    new-array v1, v5, [LX/42D;

    const/16 v0, 0x69

    invoke-static {v1, v0, v4}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0x6a

    invoke-static {v1, v0, v3}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, LX/1ZZ;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v1, v0, [LX/42D;

    const/16 v0, 0x58

    invoke-static {v1, v0, v12}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/8zL;->A0T([Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/8zL;->A0U([Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/8zL;->A0V([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupResourceLimit|SubGroupBadRequest|SubGroupServerError"

    :try_start_5
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_5
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    :try_start_6
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catch LX/1z3; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x34

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/6LH;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x37

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 3

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    invoke-static {p1, p0}, LX/6wB;->A00(LX/39Z;LX/6wB;)Z

    move-result v1

    const/16 v0, 0x62

    :goto_0
    invoke-static {p2, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    invoke-static {p1, p0}, LX/6wB;->A00(LX/39Z;LX/6wB;)Z

    move-result v1

    const/16 v0, 0x43

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xee

    invoke-static {p1, v0}, LX/8zL;->A0M(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_4

    :sswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {p2, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xd4

    invoke-static {v1, v0, v2}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xd5

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xd6

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0xd7

    invoke-static {v1, v0}, LX/8zL;->A0T([Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/8zL;->A0U([Ljava/lang/Object;I)V

    const/16 v0, 0xd9

    invoke-static {v1, v0}, LX/8zL;->A0V([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0q()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    goto :goto_3

    :sswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/8zK;->A00(LX/39Z;I)LX/8zK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x50

    invoke-static {v2, v0, v1}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0x51

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6LI;->A0q()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    :goto_3
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    invoke-static {p1, p0}, LX/6wB;->A00(LX/39Z;LX/6wB;)Z

    move-result v1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    invoke-static {p1, p0}, LX/6wB;->A00(LX/39Z;LX/6wB;)Z

    move-result v1

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "fds"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_4
    invoke-static {p2, p1, v0}, LX/8zK;->A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(LX/39Z;LX/6wB;)Z
    .locals 8

    const-string v0, "iq"

    move-object v2, p0

    invoke-static {p0, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const/4 p0, 0x0

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/6wB;->A01:Ljava/lang/Object;

    return p0
.end method


# virtual methods
.method public A01()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A02()LX/6wB;
    .locals 1

    iget-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wB;

    return-object v0
.end method

.method public A03()LX/6wH;
    .locals 1

    iget-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wH;

    return-object v0
.end method

.method public A04()LX/6vu;
    .locals 1

    iget-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    return-object v0
.end method

.method public A05()LX/1qE;
    .locals 1

    iget-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qE;

    return-object v0
.end method

.method public A06()LX/6wD;
    .locals 1

    iget-object v0, p0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wD;

    return-object v0
.end method

.method public A07()LX/8vS;
    .locals 1

    iget-object v0, p0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vS;

    return-object v0
.end method
