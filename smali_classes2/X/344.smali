.class public LX/344;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/39Z;)I
    .locals 3

    invoke-static {p0}, LX/39Q;->A06(LX/39Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "membership_approval_request"

    invoke-virtual {p0, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v2, "error"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x130

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static A01(LX/2rr;LX/39Z;)Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/2bf;

    invoke-direct {v6}, LX/2bf;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v5, v6, LX/2bf;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v6, LX/2bf;->A04:Ljava/lang/String;

    const-string/jumbo v0, "lid"

    invoke-static {v3, v2, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/2bf;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_1
    const-string v0, "display_name"

    invoke-static {v3, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v6, LX/2bf;->A03:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "phone_number"

    invoke-static {v3, v2, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "phone number attribute with pn jid. Mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "participant-attribute-parser"

    invoke-virtual {p0, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iput-object v3, v6, LX/2bf;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_4
    invoke-virtual {v6}, LX/2bf;->A00()LX/2q9;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static A02(LX/2rr;LX/3S0;LX/35l;LX/39Z;)V
    .locals 40

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/39Z;->A0j()LX/39Z;

    move-result-object v0

    const-class v1, LX/1ZZ;

    invoke-static {v2, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/1ZZ;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, LX/3S0;->A0j(LX/1ZZ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    invoke-virtual {v7, v11, v0}, LX/3S0;->A0Y(Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    const-string/jumbo v5, "subject"

    invoke-virtual {v0, v5, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/347;->A02(LX/39Z;)J

    move-result-wide v5

    mul-long v24, v24, v5

    const-string v5, "ack"

    invoke-virtual {v0, v5, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v5, "false"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v37, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/16 v37, 0x1

    :cond_1
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "p_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v28

    const-string/jumbo v1, "locked"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v31

    const-string v1, "announcement"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v32

    const-string v1, "incognito"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v35

    const-string/jumbo v1, "no_frequently_forwarded"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v33

    const-string/jumbo v1, "suspended"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v34

    const-string/jumbo v1, "support"

    invoke-static {v0, v1}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v30

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/39Q;->A00:LX/39Q;

    invoke-static {v0}, LX/39Q;->A00(LX/39Z;)I

    move-result v18

    invoke-virtual {v1, v0}, LX/39Q;->A09(LX/39Z;)LX/2fq;

    move-result-object v13

    const-string v2, "addressing_mode"

    invoke-virtual {v0, v2, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "allow_admin_reports"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v38

    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v39

    const-string v2, "group_history"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result p0

    const-string v2, "auto_add_disabled"

    invoke-static {v0, v2}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, v5}, LX/347;->A00(LX/39Z;Ljava/util/Map;)I

    move-result v2

    invoke-static {v4}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v9

    invoke-static {v0}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v12

    invoke-static {v0}, LX/39Q;->A02(LX/39Z;)I

    move-result v19

    invoke-static {v0}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v10

    invoke-static {v0}, LX/39Q;->A06(LX/39Z;)Z

    move-result v36

    invoke-virtual {v1, v0}, LX/39Q;->A07(LX/39Z;)I

    move-result v20

    invoke-static {v3}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/39Q;->A01(LX/39Z;)I

    move-result v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, p2

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v41}, LX/3S0;->A0J(LX/35l;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    iget-object v0, v7, LX/3S0;->A1B:LX/2aB;

    iget-object v0, v0, LX/2aB;->A00:LX/2k8;

    invoke-virtual {v0, v9}, LX/2k8;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
