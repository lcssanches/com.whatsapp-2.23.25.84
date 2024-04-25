.class public LX/3Ze;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/1Pt;

.field public final A03:LX/3S0;

.field public final A04:LX/2gW;

.field public final A05:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/3S0;LX/2gW;LX/36T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ze;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Ze;->A01:LX/2rr;

    iput-object p5, p0, LX/3Ze;->A05:LX/36T;

    iput-object p3, p0, LX/3Ze;->A03:LX/3S0;

    iput-object p4, p0, LX/3Ze;->A04:LX/2gW;

    iput p6, p0, LX/3Ze;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/45p;)V
    .locals 14

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/3Ze;->A05:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget v1, p0, LX/3Ze;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "participants"

    invoke-static {v0, v4, v3}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-static {v0, v4, v3}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "participating"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v4

    invoke-static {v10, v5}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3, v6, v2}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v2, "to"

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v6, [LX/39Z;

    aput-object v4, v1, v5

    const-string v0, "iq"

    invoke-static {v0, v3, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v9

    const/16 v11, 0x13

    const-wide/16 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ze;->A03:LX/3S0;

    iget v0, p0, LX/3Ze;->A00:I

    invoke-virtual {v1, v0}, LX/3S0;->A0B(I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ze;->A03:LX/3S0;

    iget v0, p0, LX/3Ze;->A00:I

    invoke-virtual {v1, v0}, LX/3S0;->A0B(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3Ze;->A02:LX/1Pt;

    const/16 v2, 0x18ce

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v7, LX/39Q;->A00:LX/39Q;

    iget v5, v1, LX/3Ze;->A00:I

    const/16 v0, 0xb

    new-instance v6, LX/4BJ;

    invoke-direct {v6, v1, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v4, LX/4BJ;

    invoke-direct {v4, v1, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "groups"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "group"

    invoke-virtual {v2, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6, v4, v5}, LX/39Q;->A08(LX/39Z;LX/8wF;LX/8wF;I)LX/31A;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/3Ze;->A04:LX/2gW;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v5}, LX/2gW;->A01(Ljava/util/List;II)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v10, v1, LX/3Ze;->A03:LX/3S0;

    const-string v0, "groups"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v2, :cond_6

    const-string v0, "group"

    invoke-static {v2, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/39Z;->A07(LX/39Z;)LX/1ZZ;

    move-result-object v12

    invoke-static {v0}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    const-string v2, "creation"

    invoke-virtual {v0, v2, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v7, 0x3e8

    mul-long v25, v25, v7

    invoke-virtual {v10, v14, v0}, LX/3S0;->A0Y(Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    const-string/jumbo v5, "subject"

    invoke-virtual {v0, v5, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/347;->A02(LX/39Z;)J

    move-result-wide v27

    mul-long v27, v27, v7

    const-string v5, "ack"

    invoke-virtual {v0, v5, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v5, "false"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v40, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/16 v40, 0x1

    :cond_3
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "locked"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v34

    :try_start_2
    const-string v5, "announcement"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v35

    :try_start_3
    const-string v5, "incognito"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_3
    .catch LX/1yn; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v38

    :try_start_4
    const-string/jumbo v5, "no_frequently_forwarded"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_4
    .catch LX/1yn; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v36

    :try_start_5
    const-string/jumbo v5, "suspended"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_5
    .catch LX/1yn; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v37

    :try_start_6
    const-string/jumbo v5, "support"

    invoke-virtual {v0, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_6
    .catch LX/1yn; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v33

    :try_start_7
    const-string/jumbo v5, "p_v_id"

    invoke-virtual {v0, v5, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v29

    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v31

    const-string v2, "addressing_mode"

    invoke-virtual {v0, v2, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "allow_admin_reports"

    invoke-virtual {v0, v2}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_7
    .catch LX/1yn; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v41

    :try_start_8
    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v2}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_8
    .catch LX/1yn; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v42

    :try_start_9
    iget v2, v1, LX/3Ze;->A00:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/3Ze;->A01:LX/2rr;

    invoke-static {v3, v0}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0, v5}, LX/347;->A00(LX/39Z;Ljava/util/Map;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    sget-object v15, LX/31K;->A05:LX/31K;

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v15

    :cond_5
    sget-object v2, LX/39Q;->A00:LX/39Q;

    invoke-static {v0}, LX/39Q;->A00(LX/39Z;)I

    move-result v21

    invoke-virtual {v2, v0}, LX/39Q;->A09(LX/39Z;)LX/2fq;

    move-result-object v16

    const-string v3, "group_history"

    invoke-virtual {v0, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_9
    .catch LX/1yn; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v43

    :try_start_a
    const-string v3, "auto_add_disabled"

    invoke-virtual {v0, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_a
    .catch LX/1yn; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v44

    :try_start_b
    const/4 v3, 0x3

    new-instance v11, LX/35l;

    invoke-direct {v11, v4, v3}, LX/35l;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/39Q;->A02(LX/39Z;)I

    move-result v22

    invoke-static {v0}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v13

    invoke-static {v0}, LX/39Q;->A06(LX/39Z;)Z

    move-result v39

    invoke-virtual {v2, v0}, LX/39Q;->A07(LX/39Z;)I

    move-result v23

    invoke-static {v7}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/39Q;->A01(LX/39Z;)I

    move-result v24

    move-object/from16 v20, v5

    invoke-virtual/range {v10 .. v44}, LX/3S0;->A0J(LX/35l;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget v0, v1, LX/3Ze;->A00:I

    invoke-virtual {v10, v6, v0}, LX/3S0;->A0d(Ljava/util/Set;I)V

    return-void
    :try_end_b
    .catch LX/1yn; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/3Ze;->A01:LX/2rr;

    const-string v2, "invalid-jid-received"

    const/4 v1, 0x1

    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
