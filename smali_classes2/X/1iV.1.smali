.class public LX/1iV;
.super LX/1ig;


# instance fields
.field public final A00:LX/2p4;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/39S;LX/2Aw;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/22I;LX/30r;LX/3X0;LX/36T;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/9QL;LX/42o;LX/2nk;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v21, p20

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v21}, LX/1ig;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;Ljava/util/Map;)V

    const/4 v0, 0x4

    new-instance v3, LX/49m;

    invoke-direct {v3, v1, v0}, LX/49m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2p4;

    move-object/from16 v12, p9

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v7, p4

    move-object/from16 v17, p16

    move-object/from16 v6, p3

    move-object/from16 v16, p15

    move-object/from16 v5, p2

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v20}, LX/2p4;-><init>(LX/0sp;LX/2rr;LX/2uE;LX/39S;LX/2Aw;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/22I;LX/30r;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/9QL;LX/42o;LX/2nk;)V

    iput-object v2, v1, LX/1iV;->A00:LX/2p4;

    return-void
.end method


# virtual methods
.method public A03(LX/39Z;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 87

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v5, "from"

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v5}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    const-string/jumbo v33, "offline"

    const/4 v0, 0x0

    move-object/from16 v3, v33

    invoke-virtual {v1, v3, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v11, v0

    move-object v12, v0

    move-object v6, v3

    move-object v9, v0

    invoke-virtual/range {v6 .. v12}, LX/2nf;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/1iV;->A00:LX/2p4;

    iget-object v4, v3, LX/2p4;->A05:LX/2tf;

    move-object/from16 v86, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v75

    move-object/from16 v4, v33

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v4, "id"

    invoke-virtual {v1, v4}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v4, "t"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v5}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    const-string/jumbo v4, "notify"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v4, "display_name"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v4, "sender_pn"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "username"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string/jumbo v4, "participant_pn"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "participant_lid"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string/jumbo v4, "sender_lid"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string/jumbo v4, "recipient_pn"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string/jumbo v4, "recipient_username"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string/jumbo v30, "verified_name"

    move-object/from16 v4, v30

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "verified_level"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string/jumbo v4, "tb_expiration_ts"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string/jumbo v4, "tb_cooldown"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v7, "edit"

    invoke-virtual {v1, v7, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v29, "category"

    move-object/from16 v4, v29

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v4, "dhash"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string/jumbo v28, "meta"

    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string/jumbo v4, "origin"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v71, 0x0

    if-eqz v12, :cond_0

    invoke-static {}, LX/1vv;->values()[LX/1vv;

    move-result-object v11

    array-length v10, v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v5, v11, v6

    iget-object v4, v5, LX/1vv;->origin:Ljava/lang/String;

    invoke-static {v4, v12}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v71, v5

    :cond_0
    :goto_1
    const-string v4, "is_sender"

    invoke-static {v1, v4, v0}, LX/39Z;->A0X(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v70

    const-string v4, "addressing_mode"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    sget-object v68, LX/1vB;->A04:LX/1vB;

    const-string v27, "biz"

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v22

    if-eqz v22, :cond_13

    const-string v4, "host_storage"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v5, "actual_actors"

    move-object/from16 v4, v22

    invoke-virtual {v4, v5, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v5, "privacy_mode_ts"

    invoke-virtual {v4, v5, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object v10, v4

    const-string v4, "interactive"

    invoke-virtual {v10, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string/jumbo v4, "type"

    invoke-virtual {v6, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "native_flow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v10

    if-eqz v10, :cond_11

    const-string/jumbo v4, "name"

    :goto_2
    invoke-virtual {v10, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    :goto_3
    const-string v4, "buttons"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "list"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v68, LX/1vB;->A03:LX/1vB;

    :goto_4
    const-string v4, "campaign_id"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string/jumbo v4, "roi_enabled"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    :goto_5
    move-object/from16 v4, v28

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string/jumbo v4, "tm_csat_exp_ts"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string/jumbo v4, "tm_csat_cooldown"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string/jumbo v4, "polltype"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string/jumbo v4, "thread_msg_id"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v4, "thread_msg_sender_jid"

    invoke-static {v5, v6, v4}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v63

    const-string v4, "biz_source"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "status_setting"

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_d

    sget-object v62, LX/1vn;->A02:LX/1vn;

    move-object/from16 v4, v62

    iget-object v4, v4, LX/1vn;->value:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v62, 0x0

    :cond_1
    :goto_6
    const-string/jumbo v4, "target_id"

    invoke-virtual {v5, v4}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v5, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    :goto_7
    const-string/jumbo v4, "target_sender_jid"

    invoke-virtual {v5, v4}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v5, v6, v4}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v79

    :goto_8
    const-string/jumbo v6, "target_chat_jid"

    invoke-virtual {v5, v6}, LX/39Z;->A0i(Ljava/lang/String;)LX/3DX;

    move-result-object v4

    if-eqz v4, :cond_a

    const-class v4, LX/1Za;

    invoke-virtual {v5, v4, v6}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v55

    move-object/from16 v4, v55

    check-cast v4, LX/1Za;

    move-object/from16 v55, v4

    :goto_9
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_a
    const/16 v53, 0x3

    :cond_3
    iget-object v4, v3, LX/2p4;->A07:LX/1Pt;

    move-object/from16 v85, v4

    const/16 v10, 0x1656

    sget-object v26, LX/2wp;->A02:LX/2wp;

    move-object v6, v4

    move-object/from16 v4, v26

    invoke-virtual {v6, v4, v10}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "reporting"

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string/jumbo v4, "reporting_token"

    invoke-virtual {v10, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string/jumbo v4, "reporting_tag"

    invoke-virtual {v10, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v6, :cond_8

    iget-object v10, v6, LX/39Z;->A01:[B

    :goto_b
    if-eqz v4, :cond_9

    iget-object v6, v4, LX/39Z;->A01:[B

    if-eqz v6, :cond_9

    new-instance v42, LX/2ko;

    move-object/from16 v4, v42

    invoke-direct {v4, v6, v10}, LX/2ko;-><init>([B[B)V

    :goto_c
    const-string v41, "bot"

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v4, "edit_target_id"

    invoke-virtual {v6, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    const-string/jumbo v4, "sender_timestamp_ms"

    invoke-static {v6, v4}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v83

    const-string v4, "full"

    invoke-virtual {v6, v7, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    :goto_d
    const-string v4, "expiration"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v49

    const-string/jumbo v34, "type"

    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "eph_setting"

    invoke-virtual {v1, v4, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v35, "count"

    move-object/from16 v4, v35

    invoke-virtual {v1, v4, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v46

    instance-of v4, v8, LX/1ZR;

    move/from16 v20, v4

    const-string/jumbo v4, "participant"

    invoke-virtual {v1, v2, v4}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v20, :cond_6

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    :goto_e
    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v2, "recipient"

    invoke-static {v1, v6, v2}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    move-object v7, v4

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v45

    if-nez v45, :cond_4

    instance-of v2, v4, LX/1Zh;

    if-eqz v2, :cond_5

    :cond_4
    move-object/from16 v7, v19

    :cond_5
    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v6, :cond_16

    iget-object v2, v3, LX/2p4;->A02:LX/2uE;

    invoke-virtual {v2, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v0, "Invalid recipient from non peer device"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v19, v4

    move-object v4, v8

    goto :goto_e

    :cond_7
    const/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v82, 0x0

    goto :goto_d

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_9
    const/16 v42, 0x0

    goto/16 :goto_c

    :sswitch_0
    const-string v4, "contacts"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v53, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "allowlist"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v53, 0x1

    if-nez v4, :cond_3

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "denylist"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v53, 0x2

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_a
    const/16 v55, 0x0

    goto/16 :goto_9

    :cond_b
    const/16 v79, 0x0

    goto/16 :goto_8

    :cond_c
    const/16 v80, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v62, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v65, 0x0

    const/16 v64, 0x0

    const/16 v63, 0x0

    const/16 v62, 0x0

    const/16 v80, 0x0

    const/16 v79, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v66, 0x0

    goto/16 :goto_a

    :cond_f
    sget-object v68, LX/1vB;->A01:LX/1vB;

    goto/16 :goto_4

    :cond_10
    sget-object v68, LX/1vB;->A02:LX/1vB;

    goto/16 :goto_4

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v4, "native_flow_name"

    goto/16 :goto_2

    :cond_13
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v67, 0x0

    const/16 v60, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    goto/16 :goto_5

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 v71, 0x0

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v43, "text"

    move-object/from16 v2, v43

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v25, "reaction"

    const-string/jumbo v24, "media"

    const-string/jumbo v36, "pay"

    if-nez v2, :cond_1f

    move-object/from16 v2, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v2, v36

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v2, v25

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string/jumbo v2, "pin"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string/jumbo v2, "poll"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string/jumbo v2, "medianotify"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "event"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string/jumbo v2, "scheduled-call"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v7, v3, LX/2p4;->A03:LX/39S;

    move-object v9, v4

    const/16 v8, 0x8

    if-nez v6, :cond_17

    move-object v6, v4

    :cond_17
    if-nez v45, :cond_18

    instance-of v1, v4, LX/1Zh;

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v9, v19

    :cond_19
    new-instance v5, LX/1VA;

    invoke-direct {v5}, LX/1VA;-><init>()V

    invoke-static {v6}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    iget-object v1, v7, LX/39S;->A09:LX/2uF;

    invoke-static {v1, v2}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A09:Ljava/lang/Integer;

    invoke-static {v10}, LX/39J;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A07:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A06:Ljava/lang/Integer;

    move-object/from16 v1, v19

    invoke-static {v6, v1}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A03:Ljava/lang/Integer;

    iget-object v8, v7, LX/39S;->A03:LX/2uE;

    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v8, v1}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A05:Ljava/lang/Integer;

    invoke-static/range {v44 .. v44}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/1VA;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v44, :cond_1a

    invoke-static/range {v44 .. v44}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1a
    iput-object v0, v5, LX/1VA;->A0A:Ljava/lang/Long;

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static/range {v31 .. v31}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    iput-object v1, v5, LX/1VA;->A08:Ljava/lang/Integer;

    instance-of v0, v6, LX/1Za;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/39S;->A0b:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/39S;->A0a:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v8

    check-cast v6, LX/1Za;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    :goto_f
    iput-object v1, v5, LX/1VA;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1VA;->A02:Ljava/lang/Integer;

    :cond_1d
    iget-object v0, v7, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfq(LX/3gN;)V

    const/16 v5, 0x1ea

    :goto_10
    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object v4, v10

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2p4;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1e
    invoke-virtual {v8, v6}, LX/2tr;->A02(LX/1Za;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    invoke-virtual/range {v86 .. v86}, LX/2tf;->A0I()J

    move-result-wide v7

    const-wide/16 v16, 0x3e8

    div-long v7, v7, v16

    invoke-static {v9, v7, v8}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v37

    mul-long v37, v37, v16

    if-eqz v6, :cond_20

    if-eqz v19, :cond_20

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v7, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v7, v13}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v14}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v2, v74

    invoke-virtual {v7, v2}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    check-cast v13, LX/1ZO;

    move-object/from16 v2, v73

    invoke-virtual {v7, v2}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    check-cast v12, LX/1ZO;

    move-object/from16 v2, v72

    invoke-virtual {v7, v2}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/PhoneUserJid;

    instance-of v2, v4, Lcom/whatsapp/jid/GroupJid;

    if-nez v2, :cond_21

    instance-of v2, v4, LX/1ZQ;

    if-eqz v2, :cond_31

    :cond_21
    move-object/from16 v2, v19

    instance-of v2, v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_30

    iget-object v7, v3, LX/2p4;->A02:LX/2uE;

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v7, v2}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_11
    const/4 v8, 0x1

    :goto_12
    iget-object v7, v3, LX/2p4;->A0E:LX/2nH;

    move-object v9, v4

    if-nez v45, :cond_22

    instance-of v2, v4, LX/1Zh;

    if-eqz v2, :cond_23

    :cond_22
    move-object/from16 v9, v19

    :cond_23
    invoke-static {v9}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v8, :cond_2a

    if-eqz v11, :cond_24

    instance-of v2, v6, LX/1ZO;

    if-eqz v2, :cond_24

    iget-object v2, v7, LX/2nH;->A02:LX/2tk;

    check-cast v6, LX/1ZO;

    invoke-virtual {v2, v6, v11}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_24
    new-instance v6, LX/2cz;

    invoke-direct {v6}, LX/2cz;-><init>()V

    iput-object v4, v6, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v2, v32

    iput-object v2, v6, LX/2cz;->A07:Ljava/lang/String;

    move-object/from16 v2, v71

    iput-object v2, v6, LX/2cz;->A00:LX/1vv;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/2cz;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, LX/2cz;->A04:Ljava/lang/Boolean;

    move-object/from16 v2, v69

    iput-object v2, v6, LX/2cz;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/2cz;->A00()LX/3Yj;

    move-result-object v2

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0X:Ljava/lang/Integer;

    :goto_13
    invoke-static/range {v86 .. v86}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0b:Ljava/lang/Long;

    iput-object v10, v2, LX/3Yj;->A0v:Ljava/lang/String;

    move-object/from16 v6, v65

    iput-object v6, v2, LX/3Yj;->A0r:Ljava/lang/String;

    move-object/from16 v6, v63

    iput-object v6, v2, LX/3Yj;->A0K:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v64

    iput-object v6, v2, LX/3Yj;->A0j:Ljava/lang/String;

    sget-object v7, LX/1vn;->A02:LX/1vn;

    move-object/from16 v6, v62

    if-ne v6, v7, :cond_25

    const/high16 v6, 0x400000

    iget v7, v2, LX/3Yj;->A03:I

    or-int/2addr v6, v7

    iput v6, v2, LX/3Yj;->A03:I

    :cond_25
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    new-instance v6, LX/2nv;

    move-object/from16 v77, v6

    move-object/from16 v78, v55

    invoke-direct/range {v77 .. v84}, LX/2nv;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v2, LX/3Yj;->A0A:LX/2nv;

    iget-object v7, v2, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v7

    iget-object v6, v6, LX/2nv;->A01:LX/1Za;

    invoke-static {v6}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    if-eqz v6, :cond_26

    move-object v7, v6

    :cond_26
    iput-object v7, v2, LX/3Yj;->A0D:LX/1Za;

    :cond_27
    if-eqz v44, :cond_29

    invoke-static/range {v44 .. v44}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    iput-object v6, v2, LX/3Yj;->A0W:Ljava/lang/Integer;

    move-object/from16 v6, v61

    iput-object v6, v2, LX/3Yj;->A0l:Ljava/lang/String;

    move/from16 v6, v20

    iput-boolean v6, v2, LX/3Yj;->A0x:Z

    move-object/from16 v6, v52

    iput-object v6, v2, LX/3Yj;->A0n:Ljava/lang/String;

    move-object/from16 v6, v51

    iput-object v6, v2, LX/3Yj;->A0m:Ljava/lang/String;

    iput-object v15, v2, LX/3Yj;->A0J:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v6, v50

    iput-object v6, v2, LX/3Yj;->A0u:Ljava/lang/String;

    iput-object v14, v2, LX/3Yj;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v13, v2, LX/3Yj;->A0F:LX/1ZO;

    iput-object v12, v2, LX/3Yj;->A0G:LX/1ZO;

    iput-object v11, v2, LX/3Yj;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v6, v54

    iput-object v6, v2, LX/3Yj;->A0t:Ljava/lang/String;

    move-object/from16 v6, v57

    iput-object v6, v2, LX/3Yj;->A0i:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v2, LX/3Yj;->A0q:Ljava/lang/String;

    move-object/from16 v6, v68

    iput-object v6, v2, LX/3Yj;->A0S:LX/1vB;

    move-object/from16 v6, v67

    iput-object v6, v2, LX/3Yj;->A0h:Ljava/lang/String;

    move/from16 v6, v53

    iput v6, v2, LX/3Yj;->A05:I

    if-eqz v19, :cond_28

    move-object/from16 v6, v19

    iput-object v6, v2, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    :cond_28
    const-string v9, "\' is not numeric"

    if-eqz v23, :cond_32

    goto/16 :goto_17

    :cond_29
    const/4 v6, 0x0

    goto :goto_14

    :cond_2a
    instance-of v8, v2, LX/1ZO;

    if-eqz v8, :cond_2e

    if-eqz v15, :cond_2b

    iget-object v9, v7, LX/2nH;->A02:LX/2tk;

    move-object v8, v2

    check-cast v8, LX/1ZO;

    invoke-virtual {v9, v8, v15}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2b
    if-eqz v14, :cond_2c

    iget-object v7, v7, LX/2nH;->A02:LX/2tk;

    check-cast v2, LX/1ZO;

    invoke-virtual {v7, v2, v14}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2c
    :goto_15
    instance-of v7, v4, LX/1ZU;

    new-instance v2, LX/2cz;

    invoke-direct {v2}, LX/2cz;-><init>()V

    iput-object v4, v2, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v6, v2, LX/2cz;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v32

    iput-object v6, v2, LX/2cz;->A07:Ljava/lang/String;

    move-object/from16 v6, v71

    iput-object v6, v2, LX/2cz;->A00:LX/1vv;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/2cz;->A05:Ljava/lang/Long;

    if-eqz v7, :cond_2d

    invoke-static/range {v70 .. v70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/2cz;->A04:Ljava/lang/Boolean;

    :goto_16
    invoke-virtual {v2}, LX/2cz;->A00()LX/3Yj;

    move-result-object v2

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/2cz;->A04:Ljava/lang/Boolean;

    move-object/from16 v6, v69

    iput-object v6, v2, LX/2cz;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/2p4;->A0G:LX/42o;

    invoke-static {v4}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    invoke-interface {v7, v6}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v6

    iput-object v6, v2, LX/2cz;->A01:LX/1Za;

    goto :goto_16

    :cond_2e
    instance-of v8, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v8, :cond_2c

    if-eqz v12, :cond_2f

    iget-object v9, v7, LX/2nH;->A02:LX/2tk;

    move-object v8, v2

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v9, v12, v8}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2f
    if-eqz v13, :cond_2c

    iget-object v7, v7, LX/2nH;->A02:LX/2tk;

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v13, v2}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    goto :goto_15

    :cond_30
    move-object/from16 v2, v19

    instance-of v2, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_31

    iget-object v7, v3, LX/2p4;->A02:LX/2uE;

    move-object/from16 v2, v19

    check-cast v2, LX/1Za;

    invoke-virtual {v7, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_11

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_12

    :goto_17
    :try_start_0
    invoke-static/range {v23 .. v23}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0f:Ljava/lang/Long;

    iput-object v0, v2, LX/3Yj;->A0n:Ljava/lang/String;

    :cond_32
    if-eqz v48, :cond_33
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v48 .. v48}, LX/237;->A00(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, LX/3Yj;->A06:I

    iput-object v0, v2, LX/3Yj;->A0n:Ljava/lang/String;

    :cond_33
    if-eqz v58, :cond_34

    new-instance v11, LX/3gI;

    move-object/from16 v8, v59

    move-object/from16 v7, v60

    move-object/from16 v6, v58

    invoke-direct {v11, v8, v7, v6}, LX/3gI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, LX/3Yj;->A0T:LX/3gI;

    :cond_34
    if-eqz v40, :cond_35

    :try_start_1
    invoke-static/range {v40 .. v40}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0e:Ljava/lang/Long;

    :cond_35
    if-eqz v39, :cond_36
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static/range {v39 .. v39}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0d:Ljava/lang/Long;

    :cond_36
    if-eqz v56, :cond_37

    if-eqz v66, :cond_37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static/range {v66 .. v66}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    mul-long v39, v39, v16

    invoke-static/range {v56 .. v56}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    mul-long v37, v37, v16

    const-wide/16 v7, 0x0

    cmp-long v6, v37, v7

    if-lez v6, :cond_37

    cmp-long v6, v39, v7

    if-lez v6, :cond_37

    invoke-virtual/range {v86 .. v86}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v12, v3, LX/2p4;->A06:LX/36d;

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "cooldown_expiry_time_millis"

    invoke-static {v8, v11}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v8, v6, v13

    if-lez v8, :cond_37

    invoke-static {v12}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    add-long v6, v6, v39

    invoke-static {v8, v11, v6, v7}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v7, LX/1UG;

    invoke-direct {v7}, LX/1UG;-><init>()V

    invoke-virtual {v2}, LX/3Yj;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/1UG;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/1UG;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/1UG;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/2p4;->A08:LX/46s;

    invoke-interface {v6, v7}, LX/46s;->Bfq(LX/3gN;)V

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0c:Ljava/lang/Long;

    :cond_37
    if-lez v49, :cond_38
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v6, v49

    iput v6, v2, LX/3Yj;->A02:I

    :cond_38
    move-object/from16 v6, v47

    iput-object v6, v2, LX/3Yj;->A0g:Ljava/lang/String;

    const-string/jumbo v11, "rcat"

    invoke-virtual {v1, v11}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_40

    iget-object v7, v6, LX/39Z;->A01:[B

    if-eqz v7, :cond_40

    const/16 v6, 0xa

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :goto_18
    iput-object v6, v2, LX/3Yj;->A0k:Ljava/lang/String;

    iget-object v12, v1, LX/39Z;->A03:[LX/39Z;

    move-object v9, v12

    if-nez v12, :cond_39

    const/4 v6, 0x0

    new-array v12, v6, [LX/39Z;

    :cond_39
    iget-object v6, v3, LX/2p4;->A04:LX/2Aw;

    iget-object v6, v6, LX/2Aw;->A00:LX/2uE;

    invoke-virtual {v6}, LX/2uE;->A0X()Z

    move-result v6

    if-eqz v6, :cond_3b

    move-object/from16 v6, v29

    invoke-virtual {v1, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    move-object/from16 v6, v34

    invoke-virtual {v1, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_3a

    move-object/from16 v6, v43

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    move-object/from16 v6, v25

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string/jumbo v6, "poll"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3a
    :goto_19
    const/4 v6, 0x1

    iput-boolean v6, v2, LX/3Yj;->A0y:Z

    :cond_3b
    move-object/from16 v6, v42

    iput-object v6, v2, LX/3Yj;->A08:LX/2ko;

    const/4 v7, 0x0

    move-object/from16 v6, v85

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v8, 0x1309

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    if-nez v6, :cond_3c

    const/16 v8, 0x15fa

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v8, 0x0

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    if-eqz v7, :cond_3d

    const-string v6, "biz_bot"

    invoke-virtual {v7, v6, v8}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v7

    new-instance v6, LX/2jq;

    invoke-direct {v6, v7}, LX/2jq;-><init>(I)V

    iput-object v6, v2, LX/3Yj;->A09:LX/2jq;

    :cond_3d
    if-eqz v20, :cond_41

    instance-of v6, v4, LX/1ZQ;

    if-nez v6, :cond_41

    instance-of v6, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_41

    iget-object v7, v3, LX/2p4;->A02:LX/2uE;

    move-object v6, v4

    check-cast v6, LX/1Za;

    invoke-virtual {v7, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string/jumbo v6, "participants"

    invoke-virtual {v1, v6}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v7}, LX/2uE;->A0X()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-static/range {v19 .. v19}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v1

    const-string/jumbo v0, "message"

    iput-object v0, v1, LX/2j1;->A05:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/2j1;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/2j1;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/2j1;->A01()LX/3DU;

    move-result-object v1

    iget-object v0, v3, LX/2p4;->A00:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :cond_3e
    array-length v13, v9

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v13, :cond_3b

    aget-object v7, v9, v8

    const-string v6, "enc"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string v6, "device-identity"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object/from16 v6, v30

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string/jumbo v6, "url_text"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string/jumbo v6, "url_number"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string/jumbo v6, "padding"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object/from16 v6, v27

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object/from16 v6, v28

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string v6, "automated"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string/jumbo v6, "multicast"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {v7, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    const-string/jumbo v6, "reporting"

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    move-object/from16 v6, v41

    invoke-static {v7, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_19

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_40
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_41
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v8, 0x0

    :cond_42
    iput v8, v2, LX/3Yj;->A01:I

    move-object/from16 v6, v36

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    array-length v11, v12

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v37, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v9, v11, :cond_64

    aget-object v8, v12, v9

    const-string v5, "enc"

    invoke-static {v8, v5}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    move-object/from16 v5, v35

    invoke-static {v8, v5}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v5

    if-nez v6, :cond_43

    if-lez v5, :cond_43

    iget-object v5, v3, LX/2p4;->A0D:LX/9QS;

    invoke-virtual {v5}, LX/9QS;->A0A()LX/39F;

    move-result-object v6

    iget-object v5, v2, LX/3Yj;->A1B:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    if-eqz v5, :cond_6d

    iput-object v5, v2, LX/3Yj;->A0C:LX/37u;

    const/4 v6, 0x1

    :cond_43
    invoke-virtual {v3, v2, v8}, LX/2p4;->A01(LX/3Yj;LX/39Z;)V

    const/16 v37, 0x1

    :cond_44
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_45
    if-nez v14, :cond_48

    move-object/from16 v5, v36

    invoke-static {v8, v5}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v6, "country"

    const-string v5, "IN"

    invoke-virtual {v8, v6, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "version"

    invoke-virtual {v8, v5, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v7, v5}, LX/39m;->A08(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_46

    iget-object v5, v3, LX/2p4;->A0F:LX/9QL;

    invoke-virtual {v5, v2, v8}, LX/9QL;->A06(LX/3Yj;LX/39Z;)V

    :goto_1d
    const/4 v6, 0x1

    goto :goto_1c

    :cond_46
    move-object/from16 v5, v34

    invoke-virtual {v8, v5, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "request"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v3, LX/2p4;->A0F:LX/9QL;

    if-eqz v6, :cond_47

    invoke-virtual {v5, v2, v8}, LX/9QL;->A08(LX/3Yj;LX/39Z;)V

    goto :goto_1d

    :cond_47
    invoke-virtual {v5, v2, v8}, LX/9QL;->A07(LX/3Yj;LX/39Z;)V

    const/4 v13, 0x1

    const/16 v37, 0x1

    goto :goto_1d

    :cond_48
    if-nez v13, :cond_44

    const-string/jumbo v5, "transaction"

    invoke-static {v8, v5}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v3, LX/2p4;->A0C:LX/9QT;

    invoke-virtual {v5, v8}, LX/9QT;->A03(LX/39Z;)LX/37u;

    move-result-object v5

    if-eqz v5, :cond_49

    iput-object v5, v2, LX/3Yj;->A0C:LX/37u;

    :cond_49
    const/4 v14, 0x1

    goto :goto_1c

    :cond_4a
    invoke-static/range {v31 .. v31}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v8, v6, :cond_42

    const/4 v6, 0x7

    if-eq v8, v6, :cond_42

    const/4 v6, 0x3

    if-eq v8, v6, :cond_42

    const/4 v6, 0x2

    if-eq v8, v6, :cond_42

    if-eq v8, v7, :cond_42

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageStanzaProcessor/handleStanza unrecognizededit "

    move-object/from16 v0, v31

    invoke-static {v1, v0, v2}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4b
    array-length v15, v12

    const/4 v11, 0x0

    const/16 v37, 0x0

    :goto_1e
    if-ge v11, v15, :cond_66

    aget-object v9, v12, v11

    const-string v6, "body"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    move-object/from16 v6, v24

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    const-string v6, "enc"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v3, v2, v9}, LX/2p4;->A01(LX/3Yj;LX/39Z;)V

    :cond_4c
    :goto_1f
    const/16 v37, 0x1

    :cond_4d
    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_4e
    instance-of v6, v4, LX/1ZU;

    const-string/jumbo v7, "server_id"

    if-eqz v6, :cond_54

    const-string/jumbo v6, "plaintext"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v8, v9, LX/39Z;->A01:[B

    if-eqz v8, :cond_4f

    array-length v6, v8

    if-lez v6, :cond_4f

    :try_start_4
    invoke-static {v1, v7}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0Z:Ljava/lang/Long;

    invoke-static {v8}, LX/1En;->A00([B)LX/1En;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0M:LX/1En;

    if-eqz v5, :cond_4c

    const-string/jumbo v8, "original_msg_t"

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v8, v6, v7}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long v6, v6, v16

    const-string/jumbo v13, "msg_edit_t"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v13, v8, v9}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v34, 0x0

    cmp-long v13, v6, v34

    if-lez v13, :cond_4c

    cmp-long v13, v8, v34

    if-lez v13, :cond_4c

    new-instance v13, LX/2kv;

    invoke-direct {v13, v6, v7, v8, v9}, LX/2kv;-><init>(JJ)V

    iput-object v13, v2, LX/3Yj;->A0B:LX/2kv;

    goto :goto_1f
    :try_end_4
    .catch LX/6xy; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v6, "connection/handleMessage/processNewsletterMessage failed to parse the message"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_4f
    const-string v8, "8"

    move-object/from16 v6, v31

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v1, v7}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0Z:Ljava/lang/Long;

    goto :goto_1f

    :cond_50
    const-string v6, "connection/handleMessage/processNewsletterMessage invalid message received"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_51
    move-object/from16 v6, v25

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {v1, v7}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0Z:Ljava/lang/Long;

    const-string v6, "code"

    invoke-virtual {v9, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0s:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_52
    const-string/jumbo v6, "votes"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v1, v7}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/3Yj;->A0Z:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    const-string/jumbo v6, "vote"

    invoke-static {v9, v6}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    iget-object v6, v6, LX/39Z;->A01:[B

    invoke-static {v6}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_53
    iput-object v7, v2, LX/3Yj;->A0w:Ljava/util/Set;

    goto/16 :goto_1f

    :cond_54
    const-string/jumbo v6, "plaintext"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6e

    const-string/jumbo v6, "registration"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v8, v9, LX/39Z;->A01:[B

    if-eqz v8, :cond_55

    array-length v7, v8

    const/4 v6, 0x4

    if-ne v7, v6, :cond_55

    iput-object v8, v2, LX/3Yj;->A14:[B

    goto/16 :goto_20

    :cond_55
    move-object/from16 v6, v30

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v23, :cond_57

    const-string/jumbo v6, "v"

    invoke-virtual {v9, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v9, LX/39Z;->A01:[B

    if-eqz v6, :cond_56

    iput-object v6, v2, LX/3Yj;->A15:[B

    goto/16 :goto_20

    :cond_56
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "unknown vname cert payload version: "

    invoke-static {v7, v6, v8}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_57
    const-string v6, "device-identity"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    iget-object v6, v9, LX/39Z;->A01:[B

    iput-object v6, v2, LX/3Yj;->A13:[B

    goto/16 :goto_20

    :cond_58
    const-string/jumbo v6, "multicast"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const/16 v7, 0x40

    :goto_22
    iget v6, v2, LX/3Yj;->A03:I

    or-int/2addr v7, v6

    iput v7, v2, LX/3Yj;->A03:I

    goto/16 :goto_20

    :cond_59
    const-string v6, "bypassed"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/16 v7, 0x10

    goto :goto_22

    :cond_5a
    const-string v6, "hsm"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    if-eqz v22, :cond_5b

    if-eqz v18, :cond_5b

    sget-object v6, LX/1vB;->A01:LX/1vB;

    iput-object v6, v2, LX/3Yj;->A0S:LX/1vB;

    :cond_5b
    const/16 v7, 0x20

    iget v6, v2, LX/3Yj;->A03:I

    or-int/2addr v7, v6

    iput v7, v2, LX/3Yj;->A03:I

    const/4 v8, 0x0

    move-object/from16 v6, v29

    invoke-virtual {v9, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v8, "NON_TRANSACTIONAL"

    const-string v13, "OTP"

    const-string v6, "TRANSACTIONAL"

    sparse-switch v14, :sswitch_data_1

    :cond_5c
    :goto_23
    const-string v8, "OTHER"

    :cond_5d
    :goto_24
    iput-object v8, v2, LX/3Yj;->A0o:Ljava/lang/String;

    const-string/jumbo v6, "tag"

    invoke-virtual {v9, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v28

    const-string v13, "MARKETING"

    const-string v7, "UTILITY"

    const-string v6, "AUTHENTICATION"

    sparse-switch v28, :sswitch_data_2

    :cond_5e
    :goto_25
    iput-object v14, v2, LX/3Yj;->A0p:Ljava/lang/String;

    const-string/jumbo v6, "mask_linked_devices"

    invoke-virtual {v9, v6, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5f

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v2, LX/3Yj;->A10:Z

    goto/16 :goto_20

    :cond_5f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_26

    :sswitch_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    move-object v14, v6

    goto :goto_25

    :sswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object v14, v7

    goto :goto_25

    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object v14, v13

    goto :goto_25

    :sswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    move-object v8, v6

    goto :goto_24

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    move-object v8, v13

    goto :goto_24

    :sswitch_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_23

    :cond_60
    const-string/jumbo v6, "url_text"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    const/4 v7, 0x2

    goto/16 :goto_22

    :cond_61
    const-string/jumbo v6, "url_number"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/4 v7, 0x4

    goto/16 :goto_22

    :cond_62
    const-string/jumbo v6, "unavailable"

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/3Yj;->A11:Z

    goto/16 :goto_1f

    :cond_63
    move-object/from16 v6, v27

    invoke-static {v9, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    if-eqz v21, :cond_4d

    const/16 v8, 0xb20

    move-object/from16 v7, v85

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v8}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    if-nez v6, :cond_4d

    const/high16 v7, 0x80000

    goto/16 :goto_22

    :cond_64
    iget-object v5, v2, LX/3Yj;->A0C:LX/37u;

    if-nez v5, :cond_66

    if-nez v6, :cond_65

    if-eqz v14, :cond_66

    :cond_65
    iget-wide v5, v2, LX/3Yj;->A16:J

    invoke-static {v5, v6}, LX/39m;->A00(J)LX/37u;

    move-result-object v5

    iput-object v5, v2, LX/3Yj;->A0C:LX/37u;

    :cond_66
    if-eqz v37, :cond_6c

    const/16 v6, 0x128

    move-object/from16 v5, v85

    move-object/from16 v4, v26

    invoke-virtual {v5, v4, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v6, v3, LX/2p4;->A0B:LX/2Pu;

    iget-object v4, v6, LX/2Pu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    iget-object v12, v6, LX/2Pu;->A01:LX/2tf;

    iget-object v11, v6, LX/2Pu;->A00:LX/2rr;

    iget-object v10, v6, LX/2Pu;->A02:LX/46s;

    iget-object v8, v6, LX/2Pu;->A03:LX/2sI;

    iget-object v9, v2, LX/3Yj;->A1B:Ljava/lang/String;

    iget-object v7, v2, LX/3Yj;->A0W:Ljava/lang/Integer;

    iget v6, v2, LX/3Yj;->A02:I

    invoke-static {v6}, LX/001;->A1V(I)Z

    move-result v77

    iget v6, v2, LX/3Yj;->A01:I

    invoke-static {v6}, LX/001;->A1V(I)Z

    move-result v78

    iget-object v6, v2, LX/3Yj;->A0O:LX/2Zt;

    if-eqz v6, :cond_67

    iget-object v6, v2, LX/3Yj;->A0N:LX/2Zt;

    const/16 v79, 0x1

    if-nez v6, :cond_68

    :cond_67
    const/16 v79, 0x0

    :cond_68
    iget-boolean v6, v2, LX/3Yj;->A0x:Z

    if-eqz v6, :cond_6b

    const/16 v72, 0x3

    :goto_27
    new-instance v6, LX/1b9;

    move-object/from16 v70, p2

    move-object/from16 v64, v6

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v10

    move-object/from16 v68, v8

    move-object/from16 v69, v7

    move-object/from16 v71, v9

    move-wide/from16 v73, v4

    invoke-direct/range {v64 .. v79}, LX/1b9;-><init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJZZZ)V

    iput-wide v4, v2, LX/3Yj;->A07:J

    invoke-virtual {v8, v6}, LX/2sI;->A06(LX/2su;)V

    :cond_69
    iget-object v6, v3, LX/2p4;->A0A:LX/30r;

    if-nez p3, :cond_73

    invoke-virtual {v1}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v9, :cond_74

    array-length v8, v9

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v8, :cond_74

    aget-object v4, v9, v7

    iget-object v3, v4, LX/3DX;->A02:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v3, v4, LX/3DX;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_6b
    iget-object v6, v2, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    invoke-static {v6}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v72

    goto :goto_27

    :cond_6c
    iget-object v5, v3, LX/2p4;->A03:LX/39S;

    const/4 v1, 0x4

    invoke-virtual {v5, v2, v0, v1}, LX/39S;->A0Q(LX/479;Ljava/lang/Integer;I)V

    const/16 v5, 0x1e7

    goto/16 :goto_10

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "verified name serial number value \'"

    move-object/from16 v0, v23

    invoke-static {v1, v0, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "tb_expiration_ts value \'"

    move-object/from16 v0, v40

    invoke-static {v1, v0, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "tb_cooldown value \'"

    move-object/from16 v0, v39

    invoke-static {v1, v0, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :catch_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "trigger_csat_expiration_ts value \'"

    move-object/from16 v0, v56

    invoke-static {v1, v0, v9, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_6d
    const-string v0, "MessageStanzaProcessor/paymentTransactionInfo is null"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_6e
    iget-object v3, v3, LX/2p4;->A01:LX/2rr;

    const-string v2, "Received plaintext message to e2ee chat!"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "Unexpected plaintext message"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_6f
    const/16 v6, 0xcd0

    move-object/from16 v5, v85

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v6}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v5, v3, LX/2p4;->A03:LX/39S;

    const/4 v1, 0x4

    invoke-virtual {v5, v2, v0, v1}, LX/39S;->A0Q(LX/479;Ljava/lang/Integer;I)V

    const/16 v5, 0x1e8

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v3, v32

    move-object v4, v10

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2p4;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_29
    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_70
    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    move-object v0, v4

    if-eqz v20, :cond_71

    move-object/from16 v0, v19

    :cond_71
    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "message"

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/2j1;->A08:Ljava/lang/String;

    if-nez v20, :cond_72

    move-object/from16 v4, v19

    :cond_72
    iput-object v4, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    const-string v1, "error"

    const-string v0, "406"

    invoke-virtual {v2, v1, v0}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v1

    iget-object v0, v3, LX/2p4;->A00:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_29

    :cond_73
    const/4 v5, 0x0

    :cond_74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, LX/3Yj;->A16:J

    sub-long/2addr v3, v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "ConnectionThreadRequestsImpl/message remote="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Yj;->A1B:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " participant="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    if-nez v1, :cond_75

    const-string/jumbo v1, "none"

    :goto_2a
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delay="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offline="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " edit="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/3Yj;->A01:I

    invoke-static {v8, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v4, v6, LX/30r;->A01:LX/41k;

    new-instance v3, LX/2I1;

    invoke-direct {v3, v2, v5}, LX/2I1;-><init>(LX/3Yj;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void

    :cond_75
    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    goto :goto_2a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_0
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2b8a4897 -> :sswitch_6
        0x1330b -> :sswitch_7
        0x36630557 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68533988 -> :sswitch_3
        0x23f11d4c -> :sswitch_4
        0x6e6fda06 -> :sswitch_5
    .end sparse-switch
.end method
