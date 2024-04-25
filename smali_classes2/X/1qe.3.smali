.class public LX/1qe;
.super LX/2We;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "not_allow_non_admin_sub_group_creation"

    :goto_0
    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "allow_admin_reports"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "announcement"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "frequently_forwarded_ok"

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "group_history"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "locked"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "no_frequently_forwarded"

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "no_group_history"

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "not_allow_admin_reports"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(LX/1ZZ;)V
    .locals 2

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "group"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;I)V
    .locals 1

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v0, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1qo;LX/1qq;LX/1qi;LX/1qj;)V
    .locals 1

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v0, p4, p3}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v0, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qq;)V
    .locals 1

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "linked_groups"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "description"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "body"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    :goto_0
    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "device_log_handle"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1f4

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "title"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    :goto_2
    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "product"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0xc8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "reject"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {p1}, LX/2We;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "approve"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {p1}, LX/2We;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "cancel"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {p1}, LX/2We;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
