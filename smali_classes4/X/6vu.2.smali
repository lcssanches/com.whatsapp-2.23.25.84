.class public LX/6vu;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 10

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "reactions"

    const-string v0, "reaction"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x118

    :goto_0
    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_1
    const-wide/16 v8, 0x3e8

    :goto_2
    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6vu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "growth_locked"

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "invite"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "linked_parent"

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_4
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x97

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x98

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x59

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/6LH;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "member_add_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "group_join"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/42D;

    const/16 v0, 0xab

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0xac

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0xae

    invoke-static {v2, v0}, LX/8zL;->A0T([Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    invoke-static {v2, v0}, LX/8zL;->A0U([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidContainingLidAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndPn|ParticipantWithJid"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "lid"

    goto :goto_4

    :pswitch_9
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "phone_number"

    :goto_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    goto :goto_6

    :pswitch_a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "sub_group_suggestion"

    :goto_5
    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1ZZ;

    :goto_6
    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "approve"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xc6

    goto :goto_7

    :pswitch_c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "cancel"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xcc

    goto :goto_7

    :pswitch_d
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "reject"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd0

    :goto_7
    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x68

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x69

    invoke-static {v2, v0}, LX/6LH;->A1R([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "SingleSerializedProofSuccess|SingleSerializedLookupError"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "linked_accounts"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_2
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_10
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xfb

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "creation_time"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6LF;->A0f(LX/39Z;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "linked_accounts"

    invoke-static {p1, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "meta"

    const-string v0, "msg_edit_t"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "meta"

    const-string v0, "original_msg_t"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x109

    invoke-static {p1, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "vote"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, [B

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "picture"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10e

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2

    goto/16 :goto_2

    :pswitch_1a
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x10f

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x110

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x111

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "QueryPictureDirectPathResponse|QueryPictureMatchedResponse|QueryPictureEmptyResponse"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "votes"

    const-string v0, "vote"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x114

    goto/16 :goto_0

    :pswitch_1c
    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "settings"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x115

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x116

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "reactions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterReactionsModeOthers|NewsletterReactionsBlocklist"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public A00()LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
