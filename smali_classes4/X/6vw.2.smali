.class public LX/6vw;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 10

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "listing_details"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    const-string v0, "lowest_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const-string v0, "multi_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    invoke-static {p1, v0, v9}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_5

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, LX/1ZU;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const-string v0, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x108

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [LX/42D;

    const/16 v0, 0xc0

    invoke-static {v1, v0, v9}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0xc1

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0xc3

    invoke-static {v1, v0}, LX/8zL;->A0O([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    :try_start_2
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const/16 v0, 0xce

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_3
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const/16 v0, 0xcf

    goto :goto_6

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_4
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const/16 v0, 0xd3

    :goto_6
    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_5
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_5
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_5

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x7fffe4a7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    const/16 v0, 0x106

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    :try_start_6
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catch LX/1z3; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const/16 v0, 0x107

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    :try_start_7
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_7
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "t"

    const-string v1, "votes"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    const-string v0, "vote"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10a

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {p1, v1, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6vw;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A00()LX/6wB;
    .locals 1

    iget-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wB;

    return-object v0
.end method

.method public A01()LX/6vu;
    .locals 1

    iget-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vu;

    return-object v0
.end method

.method public A02()LX/6wD;
    .locals 1

    iget-object v0, p0, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wD;

    return-object v0
.end method

.method public A03()LX/6wD;
    .locals 1

    iget-object v0, p0, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v0, LX/6wD;

    return-object v0
.end method
