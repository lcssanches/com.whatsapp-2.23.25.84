.class public LX/1qo;
.super LX/1r4;


# direct methods
.method public constructor <init>(LX/1ZU;LX/1qo;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "newsletter"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1ZZ;I)V
    .locals 2

    rsub-int/lit8 p2, p2, 0xe

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "jid"

    :goto_0
    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "linked_groups_membership_hint"

    goto :goto_0
.end method

.method public constructor <init>(LX/1ZZ;LX/1qo;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qf;[B)V
    .locals 6

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "single_serialized_lookup"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v5

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {v5, v0}, LX/2se;->A0G(LX/39Z;)V

    const-string/jumbo v0, "label"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object p2, v4, LX/2se;->A01:[B

    invoke-static {v4, v5, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;I)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    rsub-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "key_transparency"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/2se;->A0F(LX/3DX;)V

    invoke-static {v2, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void

    :cond_0
    const-string/jumbo v1, "to"

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    invoke-static {v0, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {}, LX/3DX;->A01()LX/3DX;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1qo;LX/1qe;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "fds"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-static {v1, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/2We;->A00:LX/39Z;

    invoke-virtual {v1, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v1, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;LX/1qn;LX/1qn;)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v1

    const-string/jumbo v0, "messages"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v0, v1, p3, p0}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v3

    const-string/jumbo v0, "pictures"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {p2}, LX/2We;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, v3, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qr;Ljava/lang/Long;)V
    .locals 8

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "messages"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x12c

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v1, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qo;I)V
    .locals 2

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "creator"

    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    :goto_0
    invoke-static {v1, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    :goto_2
    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parameters"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "fds"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-static/range {v2 .. v7}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "parameters"

    invoke-static {v1, v0, p2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "leave"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
