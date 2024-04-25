.class public abstract LX/2r0;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/1dh;


# direct methods
.method public constructor <init>(LX/1dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r0;->A01:LX/1dh;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2r0;->A00:Z

    return-void
.end method

.method public final A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2r0;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/execute: "

    invoke-static {v1, v0, p3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7f7;

    invoke-direct {v0, v2, p2, p3}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1do;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wae_direct_connect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1di;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "payments_preprocessor"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1dq;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wae_action_dispatcher"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1dp;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "native_card_encryption_resource"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1ds;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "payment_encrypt_with_public_key"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1dm;

    if-eqz v0, :cond_5

    const-string v0, "br_verify_card_check_if_app_exists"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1e1;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "native_br_p2m_checkout_address"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1e0;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "native_br_compliance"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1dr;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "native_upi_send_payment_message"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1dx;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "native_upi_transaction_confirmation"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1dw;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "native_upi_reset_pin"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1dv;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "native_upi_consumer_onboarding"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1du;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "native_upi_add_payment_method"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1e2;

    if-eqz v0, :cond_d

    const-string v0, "dismiss_bottom_sheet"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1dl;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "send_fds_iq"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1dk;

    if-eqz v0, :cond_f

    const-string v0, "abprop_fetch"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1dj;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "throw_error"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1dz;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "native_p2m_lite_hpp_checkout"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1dy;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "native_p2m_lite_compliance"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1dt;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "native_flow_call_manager"

    return-object v0

    :cond_13
    const-string v0, "client_dasl_query"

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1do;

    move-object/from16 v6, p1

    move-object/from16 v15, p4

    if-eqz v2, :cond_14

    check-cast v0, LX/1do;

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v6, v5, v1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v7, "data"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v3

    :cond_1
    const-string/jumbo v4, "screen"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v2, "external_resources"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_3

    :cond_2
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v9

    :cond_3
    new-array v5, v5, [LX/3gF;

    invoke-static {v7, v3, v5, v11}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v5}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v6, LX/7WG;->A07:Ljava/util/Map;

    const-string v2, "business_jid"

    invoke-static {v2, v5}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "action_name"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v2, "navigate"

    invoke-static {v5, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "external_data"

    if-eqz v2, :cond_6

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v0, v1, v7, v3}, LX/1do;->A07(LX/44U;Ljava/util/Map;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/util/Map;

    if-eqz v2, :cond_2c

    :goto_0
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_2c

    new-instance v2, LX/2gu;

    invoke-direct {v2, v1, v0, v7}, LX/2gu;-><init>(LX/44U;LX/1do;Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_7

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_7
    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "name"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v5, "payload"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, Ljava/util/Map;

    if-eqz v5, :cond_8

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_9

    :cond_8
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v14

    :cond_9
    iget-object v5, v0, LX/1do;->A03:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/43H;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/433;

    if-eqz v5, :cond_4

    invoke-static {v12}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    check-cast v5, LX/4Ag;

    iget v1, v5, LX/4Ag;->A01:I

    iget-object v0, v5, LX/4Ag;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->AgK()LX/2bT;

    move-result-object v11

    invoke-virtual {v0}, LX/3I0;->Ar7()LX/5ap;

    move-result-object v13

    packed-switch v1, :pswitch_data_0

    new-instance v10, LX/1ok;

    invoke-direct/range {v10 .. v15}, LX/1ok;-><init>(LX/2bT;Lcom/whatsapp/jid/UserJid;LX/5ap;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    instance-of v0, v10, LX/1on;

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/2nO;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kK;

    invoke-direct {v5, v0, v1}, LX/2kK;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x6

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x27

    :goto_2
    new-instance v3, LX/3jY;

    invoke-direct {v3, v1, v5, v4, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2bT;->A04:LX/1Pt;

    const/16 v1, 0xf0e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v4}, LX/2gu;->A00(Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, v10, LX/1om;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/2nO;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/2nO;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2lp;

    invoke-direct {v5, v0, v4, v1}, LX/2lp;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x2a

    goto :goto_2

    :cond_b
    iget-object v0, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kJ;

    invoke-direct {v5, v0, v4}, LX/2kJ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x26

    goto :goto_2

    :cond_c
    instance-of v0, v10, LX/1ol;

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/2nO;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v10, LX/2nO;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "prev_screen_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_d
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gu;->A01(Ljava/util/Map;)V

    return-void

    :cond_e
    iget-object v1, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2kL;

    invoke-direct {v5, v1, v0}, LX/2kL;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x25

    goto/16 :goto_2

    :cond_f
    instance-of v0, v10, LX/1ok;

    if-eqz v0, :cond_11

    iget-object v4, v10, LX/2nO;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v1, v4}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kM;

    invoke-direct {v5, v0, v1}, LX/2kM;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v3, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x24

    goto/16 :goto_2

    :cond_10
    iget-object v0, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2jd;

    invoke-direct {v5, v0}, LX/2jd;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x2

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x29

    goto/16 :goto_2

    :cond_11
    iget-object v1, v10, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, LX/2nO;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/2kI;

    invoke-direct {v5, v1, v0}, LX/2kI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v4, LX/49S;

    invoke-direct {v4, v10, v0, v2}, LX/49S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/2nO;->A00:LX/2bT;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_0
    new-instance v10, LX/1on;

    invoke-direct/range {v10 .. v15}, LX/1on;-><init>(LX/2bT;Lcom/whatsapp/jid/UserJid;LX/5ap;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v10, LX/1om;

    invoke-direct/range {v10 .. v15}, LX/1om;-><init>(LX/2bT;Lcom/whatsapp/jid/UserJid;LX/5ap;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v10, LX/1oj;

    invoke-direct/range {v10 .. v15}, LX/1oj;-><init>(LX/2bT;Lcom/whatsapp/jid/UserJid;LX/5ap;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v10, LX/1ol;

    invoke-direct/range {v10 .. v15}, LX/1ol;-><init>(LX/2bT;Lcom/whatsapp/jid/UserJid;LX/5ap;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v10, v9}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_13
    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    instance-of v2, v0, LX/1di;

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/7WG;->A07:Ljava/util/Map;

    const-string v0, "business_jid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_payload"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v0, "data"

    invoke-static {v0, v2, v3}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "id"

    invoke-static {v0, v6}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "recipient"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_map_type"

    const-string/jumbo v0, "payments"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "message_id"

    invoke-static {v0, v4, v5}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "quoted_message_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state_machine_parameters"

    invoke-static {v0, v3}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_15
    instance-of v2, v0, LX/1dp;

    if-eqz v2, :cond_17

    check-cast v0, LX/1dp;

    invoke-static {v15, v1}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dp;->A00:LX/44U;

    const-string v2, "card_cvv"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    check-cast v9, Ljava/lang/String;

    :goto_3
    const-string v2, "card_pan"

    invoke-static {v2, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v5, LX/2DI;

    invoke-direct {v5, v1}, LX/2DI;-><init>(LX/44U;)V

    iget-object v8, v0, LX/1dp;->A07:LX/472;

    iget-object v6, v0, LX/1dp;->A05:LX/9K2;

    iget-object v3, v0, LX/1dp;->A03:LX/36Y;

    iget-object v7, v0, LX/1dp;->A06:LX/238;

    iget-object v4, v0, LX/1dp;->A04:LX/9QT;

    iget-object v2, v0, LX/1dp;->A02:LX/1dQ;

    new-instance v1, LX/1dZ;

    invoke-direct/range {v1 .. v10}, LX/1dZ;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/2DI;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/1dp;->A01:LX/1dZ;

    iget-object v0, v1, LX/1dZ;->A01:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_16
    move-object v9, v4

    goto :goto_3

    :cond_17
    instance-of v2, v0, LX/1ds;

    if-eqz v2, :cond_19

    check-cast v0, LX/1ds;

    const/4 v6, 0x0

    invoke-static {v15, v6, v1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, LX/1ds;->A00:LX/44U;

    const-string v2, "data_value"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "data_type"

    invoke-static {v2, v15}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "key_scope"

    invoke-static {v2, v15}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "provider_name"

    invoke-static {v2, v15}, LX/0yO;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "network"

    invoke-static {v2, v15}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1ds;->A02:LX/2jo;

    iget-object v9, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/1ds;->A01:LX/3dV;

    iget-object v12, v0, LX/1ds;->A05:LX/9QT;

    iget-object v11, v0, LX/1ds;->A04:LX/2DF;

    iget-object v13, v0, LX/1ds;->A06:LX/9Rs;

    new-instance v8, LX/9OH;

    invoke-direct/range {v8 .. v14}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const-string v2, "OTP"

    invoke-static {v5, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v7, :cond_18

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_4
    const-string v2, "VISA"

    invoke-static {v7, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v0, 0x1

    new-array v2, v0, [LX/3gF;

    const-string v0, "data"

    invoke-static {v0, v3, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_18
    const/4 v7, 0x0

    goto :goto_4

    :cond_19
    instance-of v2, v0, LX/1dm;

    if-eqz v2, :cond_1e

    check-cast v0, LX/1dm;

    invoke-static {v15, v1}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v11}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v6, "verify_method_list"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v2, "null cannot be cast to non-null type net.minidev.json.JSONArray"

    invoke-static {v5, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_1b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v2, "verify_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v2, "APP_TO_APP"

    invoke-static {v12, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "source"

    invoke-static {v2, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "intent_action"

    invoke-static {v2, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/9Qk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0QC;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v15, v2, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v2, "request_payload"

    invoke-static {v2, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v12

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/1dm;->A00:LX/2jo;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1a
    const-string v2, "disabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v1, v8}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1e
    instance-of v2, v0, LX/1e1;

    move-object/from16 v4, p3

    if-eqz v2, :cond_22

    check-cast v0, LX/1e1;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1f

    iget-object v2, v0, LX/1e1;->A00:LX/7Sv;

    if-nez v2, :cond_32

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iput-object v1, v0, LX/1e1;->A01:LX/44U;

    const-string v10, "full_name"

    invoke-static {v10, v15}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "tax_id"

    invoke-static {v8, v15}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "postal_code"

    invoke-static {v2, v15}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_21

    if-eqz v12, :cond_21

    if-eqz v7, :cond_21

    iget-object v11, v6, LX/7WG;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1e1;->A04:LX/2jo;

    iget-object v5, v1, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v5, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_name"

    const-string v1, "brpay_p_user_address"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "onboarding_context"

    const-string/jumbo v1, "p2m_context"

    invoke-static {v4, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "#####-###"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_30

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_30

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_20

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_20
    invoke-static {v12, v13, v3}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    const-string v0, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v4, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    goto :goto_9

    :cond_22
    instance-of v2, v0, LX/1e0;

    if-eqz v2, :cond_26

    check-cast v0, LX/1e0;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_23

    iget-object v2, v0, LX/1e0;->A00:LX/7Sv;

    if-nez v2, :cond_32

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iput-object v1, v0, LX/1e0;->A01:LX/44U;

    const-string v1, "account_compliance_status"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v1, "FcsBRComplianceResource/execute missing complianceStatus input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v4, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the compliance status to this resource"

    :goto_8
    iget-object v1, v0, LX/1e0;->A01:LX/44U;

    if-eqz v1, :cond_5

    :goto_9
    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v4, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_24
    const-string v1, "DOB_CHALLENGED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v5, v6, LX/7WG;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1e0;->A04:LX/2jo;

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v4, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_name"

    const-string v1, "brpay_p_compliance_dob"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "onboarding_context"

    const-string/jumbo v1, "p2m_context"

    invoke-static {v3, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v3, v1, v5}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dob_prompted_for_compliance_only"

    const-string v1, "1"

    invoke-static {v3, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compliance_reason"

    const-string v1, "account-registration"

    invoke-static {v3, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string/jumbo v1, "native_br_compliance"

    invoke-static {v3, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1e0;->A02:Ljava/lang/String;

    if-nez v1, :cond_33

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v4, "UNSUPPORTED_TYPE"

    const-string v2, "This compliance type is not supported. Please add a supported type"

    goto :goto_8

    :cond_26
    instance-of v2, v0, LX/1dx;

    if-eqz v2, :cond_34

    check-cast v0, LX/1dx;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dx;->A00:LX/44U;

    const-string v3, "formatted_amount"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    if-eqz v5, :cond_27

    instance-of v2, v5, Ljava/lang/String;

    if-nez v2, :cond_28

    :cond_27
    invoke-static {v1, v0, v8, v3}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v5, v7

    :cond_28
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string/jumbo v4, "recipient_name"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v7, v3

    :goto_a
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v0, v0, LX/1dx;->A01:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsTransactionConfirmationActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_merchant_name"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_formatted_amount"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_29
    invoke-static {v1, v0, v8, v4}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2b
    iget-object v3, v2, LX/2gu;->A01:LX/1do;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/2gu;->A00:LX/44U;

    invoke-virtual {v3, v0, v1, v5}, LX/1do;->A07(LX/44U;Ljava/util/Map;Z)V

    return-void

    :cond_2c
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, LX/1do;->A07(LX/44U;Ljava/util/Map;Z)V

    return-void

    :cond_2d
    const-string v2, "PaymentCardTokenizationNativeResource"

    const-string v0, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ILLEGAL_ARGUMENTS"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v3, v2, v4}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_2e
    const-string v1, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v14}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v2

    new-instance v1, LX/3Xl;

    invoke-direct {v1, v0, v5, v3}, LX/3Xl;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2f

    invoke-virtual {v8, v1, v4}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-virtual {v1, v2}, LX/3Xl;->BXm(LX/3Xq;)V

    return-void

    :cond_30
    invoke-static {v13}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_postal_code"

    invoke-static {v4, v1, v2}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v7}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v9}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v4, v1, v11}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string/jumbo v1, "native_br_p2m_checkout_address"

    invoke-static {v4, v2, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1e1;->A02:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "fds_observer_id"

    invoke-static {v4, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_32
    const-string/jumbo v1, "onLoadingFailure"

    const-string v0, ""

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_33
    const-string v0, "fds_observer_id"

    invoke-static {v3, v0, v1}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_34
    instance-of v2, v0, LX/1dw;

    if-eqz v2, :cond_35

    check-cast v0, LX/1dw;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dw;->A00:LX/44U;

    const-string v1, "credential_id"

    invoke-static {v1, v15}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "is_forget_pin_flow"

    invoke-static {v15, v1}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/1dw;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_credential_id"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_forget_pin"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_35
    instance-of v2, v0, LX/1dv;

    if-eqz v2, :cond_36

    check-cast v0, LX/1dv;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dv;->A00:LX/44U;

    const-string v1, "is_full_screen"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v1, "skip_2fa"

    invoke-static {v15, v1}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v1, "skip_value_props_screen"

    invoke-static {v15, v1}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/1dv;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsConsumerOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_onboarding_skip_2fa"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_is_full_screen"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_screen"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_36
    instance-of v2, v0, LX/1du;

    if-eqz v2, :cond_37

    check-cast v0, LX/1du;

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1du;->A00:LX/44U;

    iget-object v0, v0, LX/1du;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsAddPaymentMethodActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_37
    instance-of v2, v0, LX/1e2;

    if-eqz v2, :cond_39

    check-cast v0, LX/1e2;

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1e2;->A01:LX/30l;

    iget-object v0, v0, LX/1e2;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_38

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    new-instance v0, LX/3dc;

    invoke-direct {v0}, LX/3dc;-><init>()V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    invoke-interface {v1, v3}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_39
    instance-of v2, v0, LX/1dl;

    if-eqz v2, :cond_40

    check-cast v0, LX/1dl;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1dl;->A00:LX/2W6;

    iget-object v0, v6, LX/7WG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_3a

    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v7}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_3a
    const-string v0, "config"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3f

    invoke-static {}, LX/1uZ;->values()[LX/1uZ;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_3e

    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-static {v0, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3c

    if-nez v0, :cond_3d

    :goto_c
    const-string/jumbo v0, "state"

    invoke-static {v0, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "parameters"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3b

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3b
    new-instance v3, LX/2mb;

    invoke-direct {v3, v7, v6, v4}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2mb;->A00:Ljava/lang/String;

    new-instance v0, LX/3Xy;

    invoke-direct {v0, v1, v8, v6}, LX/3Xy;-><init>(LX/44U;LX/7kE;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v5, v3, v2}, LX/7kE;->A06(LX/44V;LX/1uZ;LX/2mb;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_c

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3e
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v7}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_3f
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v7}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_40
    instance-of v2, v0, LX/1dk;

    if-eqz v2, :cond_43

    check-cast v0, LX/1dk;

    const/4 v2, 0x0

    invoke-static {v15, v2, v1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "code"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "abprop_type"

    invoke-static {v4, v15}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "default_value"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_41
    :goto_d
    const/4 v0, 0x1

    new-array v3, v0, [LX/3gF;

    const-string v0, "abprop_value"

    invoke-static {v0, v8, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string/jumbo v4, "string"

    goto :goto_e

    :sswitch_1
    const-string v4, "json"

    goto :goto_e

    :sswitch_2
    const-string v4, "boolean"

    goto :goto_e

    :sswitch_3
    const-string v4, "float"

    goto :goto_e

    :sswitch_4
    const-string v4, "integer"

    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v0, LX/1dk;->A00:LX/1Pt;

    iget-object v5, v4, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sparse-switch v7, :sswitch_data_1

    :cond_42
    const/4 v8, 0x0

    goto :goto_d

    :sswitch_5
    const-string/jumbo v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :sswitch_6
    const-string v0, "json"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_d

    :sswitch_7
    const-string v0, "boolean"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4, v3}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_d

    :sswitch_8
    const-string v0, "float"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_d

    :sswitch_9
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_d

    :cond_43
    instance-of v2, v0, LX/1dj;

    if-eqz v2, :cond_49

    check-cast v0, LX/1dj;

    invoke-static {v15, v1}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1wO;->A02:LX/1wO;

    iget-object v2, v2, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/1wO;->A05:LX/1wO;

    iget-object v2, v3, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v4, v3, LX/1wO;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const-string v2, "error_map_type"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_45

    move-object v7, v5

    :cond_45
    sget-object v2, LX/1wO;->A03:LX/1wO;

    iget-object v2, v2, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_48

    check-cast v4, Ljava/lang/Integer;

    :goto_f
    if-eqz v7, :cond_46

    if-eqz v4, :cond_46

    iget-object v0, v0, LX/1dj;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fo;

    if-eqz v2, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2fo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, v3, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_47

    check-cast v2, Ljava/lang/String;

    :goto_10
    new-instance v0, LX/7f7;

    invoke-direct {v0, v4, v3, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_47
    move-object v2, v5

    goto :goto_10

    :cond_48
    move-object v4, v5

    goto :goto_f

    :cond_49
    instance-of v2, v0, LX/1dz;

    if-eqz v2, :cond_4d

    check-cast v0, LX/1dz;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dz;->A00:LX/44U;

    const-string/jumbo v2, "payment_link"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    check-cast v7, Ljava/lang/String;

    :goto_11
    const-string/jumbo v2, "success_url"

    invoke-static {v2, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "cancel_url"

    invoke-static {v2, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "referral"

    invoke-static {v2, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_4c

    if-eqz v8, :cond_4c

    iget-object v1, v0, LX/1dz;->A02:LX/30l;

    iget-object v0, v0, LX/1dz;->A01:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    move-object v7, v3

    goto :goto_11

    :cond_4b
    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iget-object v6, v6, LX/7WG;->A05:Ljava/lang/String;

    new-instance v5, LX/8BR;

    invoke-direct/range {v5 .. v10}, LX/8BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_4c
    const-string v0, "NativeP2mLiteHppCheckoutResource/execute: paymentLink and successUrl can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_4d
    instance-of v2, v0, LX/1dy;

    if-eqz v2, :cond_51

    check-cast v0, LX/1dy;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1dy;->A00:LX/44U;

    const-string v2, "account_compliance_status"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4e

    check-cast v5, Ljava/lang/String;

    :goto_12
    const-string/jumbo v2, "referral"

    invoke-static {v2, v15}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_50

    iget-object v1, v0, LX/1dy;->A02:LX/30l;

    iget-object v0, v0, LX/1dy;->A01:Ljava/lang/String;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    move-object v5, v4

    goto :goto_12

    :cond_4f
    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iget-object v1, v6, LX/7WG;->A05:Ljava/lang/String;

    new-instance v0, LX/3dd;

    invoke-direct {v0, v5, v1, v3}, LX/3dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_50
    const-string v0, "NativeP2mLiteDoComplianceResource/execute: inputComplianceStatus can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v4}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_51
    instance-of v2, v0, LX/1dt;

    if-eqz v2, :cond_55

    check-cast v0, LX/1dt;

    invoke-static {v15, v1}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "phone_number"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v4, 0x0

    :goto_13
    const/4 v3, 0x1

    :cond_52
    const/4 v2, 0x0

    if-eqz v3, :cond_54

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v2}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_53
    invoke-static {v3, v15}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "[^\\d+]"

    new-instance v3, LX/5sJ;

    invoke-direct {v3, v2}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v4, v2}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_52

    goto :goto_13

    :cond_54
    const-string/jumbo v1, "tel"

    invoke-static {v1, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, LX/1dt;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_55
    check-cast v0, LX/1dn;

    invoke-static {v15, v1}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "query"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const-string v0, "No parameters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v2}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_56
    iget-object v4, v0, LX/1dn;->A02:LX/472;

    const/16 v3, 0x1b

    new-instance v2, LX/3hN;

    invoke-direct {v2, v15, v0, v1, v3}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x31ece8 -> :sswitch_1
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_3
        0x74b5813e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x31ece8 -> :sswitch_6
        0x3db6c28 -> :sswitch_7
        0x5d0225c -> :sswitch_8
        0x74b5813e -> :sswitch_9
    .end sparse-switch
.end method
