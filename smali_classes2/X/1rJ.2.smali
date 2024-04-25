.class public LX/1rJ;
.super LX/1qZ;


# direct methods
.method public constructor <init>(LX/1qm;I)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    sparse-switch p2, :sswitch_data_0

    const-string/jumbo v0, "user_state"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void

    :sswitch_0
    const-string v0, "email"

    goto :goto_0

    :sswitch_1
    const-string v0, "add_to_waitlist"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(LX/1qm;LX/1qm;LX/1qm;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string v0, "account"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v3, "action"

    const-string/jumbo v0, "update-alias"

    invoke-static {v1, v3, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    if-eqz p4, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0xff

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v1, v0, p4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "alias"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v0, v1}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v1, v2, p3, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qm;LX/1qm;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0x65

    invoke-static {v2, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string v0, "encryption_metadata"

    move-object/from16 v1, p1

    invoke-static {v2, v1, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "fbid"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-wide/16 v12, 0x14

    move-object/from16 v9, p4

    move-wide v10, v4

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v1, v2, v0, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qm;Ljava/lang/String;I)V
    .locals 10

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string/jumbo v0, "verify_email"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "code"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x6

    :goto_0
    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void

    :cond_1
    const-string v0, "email"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "email_address"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x140

    goto :goto_0
.end method

.method public constructor <init>(LX/1qm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v0, "verify_email"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v0, "lg"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string/jumbo v0, "lc"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v11}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v4}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v2, "smax_id"

    const-wide/16 v0, 0x85

    invoke-static {v3, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "sub_group_suggestions_action"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p2}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p3}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p4}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, v1, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;)V
    .locals 1

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v0

    invoke-static {v0, p2}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p3}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p4}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p5}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p6}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p7}, LX/2We;->A0A(LX/2se;LX/2We;)V

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qo;I)V
    .locals 3

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "leave"

    invoke-static {v1, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "phoenix"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds"

    invoke-static {v2, p1, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/1qo;LX/1qs;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v0, "message_updates"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x12c

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v1, p3, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "since"

    invoke-static {v1, p4, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p2}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, v2, p1, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qy;)V
    .locals 1

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v0, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qz;)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v1, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:growth"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "get_sender"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object v4, p2

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x400

    invoke-static/range {v4 .. v9}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:mex"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object v3, p2

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "query_id"

    invoke-static {v1, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x80e800

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "multi_serialized_lookup"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v4, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/util/List;IZ)V
    .locals 6

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string/jumbo v0, "remove"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-string/jumbo v1, "linked_groups"

    const-string/jumbo v0, "true"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qy;)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qy;I)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, "reports"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "linked_groups_participants"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "pre_reg_add_requests"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1qy;LX/1qq;)V
    .locals 2

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "sub_group_suggestions"

    invoke-static {v1, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qy;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2710

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qm;LX/1qm;LX/1qm;LX/1qm;LX/1qm;LX/1qm;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string v0, "cart"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v1, "op"

    const-string/jumbo v0, "refresh"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cart->biz_jid"

    invoke-static {p1, v0}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_jid"

    invoke-static {p1, v3, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    const-string v0, "image_dimensions"

    invoke-static {v3, p2, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v3, p4}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v3, p5}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v3, p6}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v3, v2, p7, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qm;LX/1qm;LX/1qm;LX/1qm;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string v0, "account"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v3, "action"

    const-string v0, "br-get-merchant-config"

    invoke-static {v1, v3, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    move-object v3, p6

    if-eqz p6, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payment_config_id"

    invoke-static {v1, v0, p6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p2}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, p3}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v1, p4}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v1, v2, p5, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qo;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v0, "reports"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v0, "report"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_id"

    invoke-static {v1, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "author_jid"

    invoke-static {p1, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v2, v3, p2, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
