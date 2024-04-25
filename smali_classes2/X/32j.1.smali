.class public LX/32j;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/2uD;

.field public final A03:LX/1dQ;

.field public final A04:LX/3KY;

.field public final A05:LX/88a;

.field public final A06:LX/1cR;

.field public final A07:LX/2s3;

.field public final A08:LX/3S0;

.field public final A09:LX/3S1;

.field public final A0A:LX/2u1;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/2uD;LX/1dQ;LX/3KY;LX/88a;LX/1cR;LX/2s3;LX/3S0;LX/3S1;LX/2u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32j;->A00:LX/3dV;

    iput-object p2, p0, LX/32j;->A01:LX/36Z;

    iput-object p5, p0, LX/32j;->A04:LX/3KY;

    iput-object p3, p0, LX/32j;->A02:LX/2uD;

    iput-object p9, p0, LX/32j;->A08:LX/3S0;

    iput-object p10, p0, LX/32j;->A09:LX/3S1;

    iput-object p6, p0, LX/32j;->A05:LX/88a;

    iput-object p11, p0, LX/32j;->A0A:LX/2u1;

    iput-object p7, p0, LX/32j;->A06:LX/1cR;

    iput-object p4, p0, LX/32j;->A03:LX/1dQ;

    iput-object p8, p0, LX/32j;->A07:LX/2s3;

    return-void
.end method

.method public static final A00(LX/2xY;)LX/1qn;
    .locals 5

    iget-wide v0, p0, LX/2xY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/2xY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2xY;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string/jumbo v2, "unknown"

    :cond_0
    new-instance v1, LX/1qd;

    invoke-direct {v1, v4, v3, v2}, LX/1qd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1qn;

    invoke-direct {v0, v1}, LX/1qn;-><init>(LX/1qd;)V

    return-object v0

    :sswitch_0
    const-string/jumbo v2, "message_short_link"

    goto :goto_1

    :sswitch_1
    const-string v2, "biz_profile"

    goto :goto_1

    :sswitch_2
    const-string v2, "click_to_chat_link"

    goto :goto_1

    :sswitch_3
    const-string v2, "contact_card"

    goto :goto_1

    :sswitch_4
    const-string v2, "global_search_new_chat"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "product_link"

    goto :goto_1

    :sswitch_6
    const-string v2, "group_participant_list"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "qr_code"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "promotional_qbm"

    goto :goto_1

    :sswitch_9
    const-string v2, "ctwa"

    goto :goto_1

    :sswitch_a
    const-string v2, "contact_search"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v2, "phone_number_hyperlink"

    goto :goto_1

    :sswitch_c
    const-string/jumbo v2, "status"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v2, "otp_qbm"

    goto :goto_1

    :sswitch_e
    const-string v2, "catalog_link"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v2, "transactional_qbm"

    goto :goto_1

    :sswitch_10
    const-string v2, "broadcast_list_context_menu"

    goto :goto_1

    :sswitch_11
    const-string/jumbo v2, "other_qbm"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f6a533 -> :sswitch_11
        -0x6ed4840e -> :sswitch_10
        -0x5078693a -> :sswitch_f
        -0x446ccfa0 -> :sswitch_e
        -0x43e2fa98 -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x19de2a5f -> :sswitch_b
        -0x12b7a559 -> :sswitch_a
        0x2ec2fb -> :sswitch_9
        0x17ec98cb -> :sswitch_8
        0x2192054b -> :sswitch_7
        0x2be65bea -> :sswitch_6
        0x3c75594a -> :sswitch_5
        0x435c02b2 -> :sswitch_4
        0x4c23a3cf -> :sswitch_3
        0x4e8b7914 -> :sswitch_2
        0x5466ea7d -> :sswitch_1
        0x6a422d15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/45I;LX/3gO;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    move-object v8, p5

    invoke-virtual {p0, p3, p5, p6}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    move-object v3, p4

    invoke-static {p4, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/32j;->A02:LX/2uD;

    move-object v6, v2

    move-object v7, v2

    move-object v1, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v8}, LX/2uD;->A0E(Landroid/app/Activity;LX/1uX;LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    iget-object v1, p0, LX/32j;->A01:LX/36Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    :cond_0
    invoke-interface {p2, p4}, LX/45I;->Bdu(LX/3gO;)V

    return-void
.end method

.method public A02(LX/45I;LX/3gO;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, LX/32j;->A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_0

    const-class v0, LX/1ZU;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZU;

    iget-object v0, p0, LX/32j;->A0A:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A0A(LX/1ZU;)V

    :cond_0
    invoke-interface {p1, p2}, LX/45I;->BVp(LX/3gO;)V

    return-void
.end method

.method public A03(LX/45I;LX/3gO;ZZ)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/32j;->A09:LX/3S1;

    iget-object v7, p0, LX/32j;->A08:LX/3S0;

    iget-object v5, p0, LX/32j;->A06:LX/1cR;

    const-class v0, LX/1ZZ;

    move-object v6, p2

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1ZZ;

    new-instance v2, LX/1YI;

    move-object v3, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v2 .. v10}, LX/1YI;-><init>(LX/45I;LX/32j;LX/1cR;LX/3gO;LX/3S0;LX/1ZZ;ZZ)V

    invoke-virtual {v1, v2}, LX/3S1;->A09(LX/1FA;)V

    return-void
.end method

.method public A04(LX/3gO;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    invoke-static {v9}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v5

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v10, v0, LX/32j;->A05:LX/88a;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_integrity"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "0,null,null,0"

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/381;->A00([Ljava/lang/String;I)J

    move-result-wide v3

    invoke-static {v1}, LX/381;->A02([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/381;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/io/Serializable;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v7, v6, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    move-object/from16 v0, v19

    iget-object v4, v0, LX/32j;->A01:LX/36Z;

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v4, v5}, LX/36Z;->A0H(LX/1Za;)V

    iget-object v0, v4, LX/36Z;->A0B:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    move-object/from16 v7, p2

    if-nez p3, :cond_8

    iget-object v0, v4, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/36Z;->A19:LX/1Pt;

    const/16 v1, 0x1415

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v1, v4, LX/36Z;->A0t:LX/2sp;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0, v10, v3}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/36Z;->A0F:LX/7X3;

    invoke-static {v7}, LX/33g;->A01(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x7

    const/4 v13, 0x0

    move-object v15, v13

    move-object v11, v0

    move-object v12, v5

    move-object v14, v13

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/7X3;->A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_2
    iget-object v0, v4, LX/36Z;->A0M:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/1ZZ;

    invoke-static {v8, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1ZZ;

    iget-object v0, v4, LX/36Z;->A0q:LX/2rO;

    invoke-virtual {v0, v6}, LX/2rO;->A00(LX/1ZZ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v1, v4, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v1, v6}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v10, :cond_5

    invoke-virtual {v8}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    iget-object v6, v8, LX/3gO;->A0I:LX/1Za;

    instance-of v1, v6, LX/1ZU;

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/36Z;->A0j:LX/2uF;

    invoke-static {v1, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1NQ;

    iget-object v3, v1, LX/1NQ;->A0H:Ljava/lang/String;

    :cond_6
    iget-object v1, v4, LX/36Z;->A0N:LX/2eM;

    invoke-virtual {v1, v5}, LX/2eM;->A00(LX/1Za;)LX/2xY;

    move-result-object v17

    iget-object v1, v4, LX/36Z;->A23:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Oi;

    goto :goto_4

    :cond_7
    move-object v0, v3

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/36Z;->A0F:LX/7X3;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    goto :goto_2

    :goto_4
    :try_start_3
    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v10, v6, LX/2Oi;->A03:LX/2RF;

    move-object v1, v5

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iget-object v11, v10, LX/2RF;->A02:LX/2YR;

    sget-object v18, LX/8Fk;->A00:LX/8Fk;

    iget-object v10, v10, LX/2RF;->A04:LX/2in;

    invoke-virtual {v10, v1}, LX/2in;->A00(Lcom/whatsapp/jid/UserJid;)LX/1qp;

    move-result-object v14

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-object v12, v10, LX/37v;->A1J:LX/31r;

    iget-object v13, v12, LX/31r;->A00:LX/1Za;

    const-string/jumbo v2, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v13, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v12, LX/31r;->A02:Z

    const/4 v2, 0x1

    if-eqz v12, :cond_9

    const/4 v2, 0x0

    :cond_9
    new-instance v12, LX/1qu;

    invoke-direct {v12, v13, v2}, LX/1qu;-><init>(Lcom/whatsapp/jid/Jid;I)V

    iget-object v2, v11, LX/2YR;->A01:LX/2in;

    invoke-virtual {v2, v10, v7}, LX/2in;->A01(LX/37v;Ljava/lang/String;)LX/1ql;

    move-result-object v10

    new-instance v2, LX/1qf;

    invoke-direct {v2, v12, v10}, LX/1qf;-><init>(LX/1qu;LX/1ql;)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :goto_6
    invoke-static/range {v17 .. v17}, LX/32j;->A00(LX/2xY;)LX/1qn;

    move-result-object v13

    :goto_7
    iget-object v2, v11, LX/2YR;->A00:LX/36T;

    invoke-static {v2}, LX/1qn;->A00(LX/36T;)LX/1qn;

    move-result-object v17

    invoke-static {v7}, LX/5FK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/59M;

    invoke-direct {v12, v2}, LX/59M;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v11

    const-string/jumbo v2, "spam_list"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v10

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, LX/6q9;

    aput-object v16, v0, v3

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0, v2}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "spam_list->jid"

    invoke-static {v1, v0, v3, v2}, LX/3A2;->A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "jid"

    invoke-static {v1, v10, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v2, 0xd2

    const-wide/16 v0, 0x0

    invoke-static {v15, v0, v1, v2, v3}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v10, v3}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x5

    move-object/from16 v15, v18

    invoke-static {v15, v0, v1, v2, v3}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, LX/8Fk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    if-eqz v13, :cond_f

    invoke-static {v10, v13}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_f
    if-eqz v14, :cond_10

    invoke-static {v10, v14}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_10
    invoke-static {v10, v11}, LX/2se;->A06(LX/2se;LX/2se;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v12}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-virtual {v11}, LX/2se;->A0E()LX/39Z;

    move-result-object v12

    goto/16 :goto_10

    :cond_11
    instance-of v1, v5, LX/1ZZ;

    if-eqz v1, :cond_16

    iget-object v11, v6, LX/2Oi;->A03:LX/2RF;

    move-object v1, v5

    check-cast v1, LX/1ZZ;

    const/4 v10, 0x0

    invoke-static {v1, v10, v7}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v11, LX/2RF;->A01:LX/2Ir;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-object v2, v11, LX/2Ir;->A01:LX/2in;

    invoke-virtual {v2, v10, v7}, LX/2in;->A01(LX/37v;Ljava/lang/String;)LX/1ql;

    move-result-object v10

    new-instance v2, LX/1qf;

    invoke-direct {v2, v1, v10}, LX/1qf;-><init>(LX/1ZZ;LX/1ql;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v2, v11, LX/2Ir;->A00:LX/36T;

    invoke-static {v2}, LX/1qn;->A00(LX/36T;)LX/1qn;

    move-result-object v14

    invoke-static {v7}, LX/5FK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LX/59M;

    invoke-direct {v12, v2}, LX/59M;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    const/16 v2, 0x15

    new-instance v11, LX/1qn;

    invoke-direct {v11, v3, v2}, LX/1qn;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v15

    const-string/jumbo v2, "spam_list"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v10

    const-string v2, "jid"

    invoke-static {v1, v10, v2}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    const-string/jumbo v1, "source"

    invoke-static {v0, v10, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0xd2

    invoke-static {v13, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_15
    invoke-static {v10, v15}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v15, v14, v12}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v15, v11}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-virtual {v15}, LX/2se;->A0E()LX/39Z;

    move-result-object v12

    goto/16 :goto_10

    :cond_16
    instance-of v0, v5, LX/1ZQ;

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v1, v6, LX/2Oi;->A03:LX/2RF;

    move-object v13, v5

    check-cast v13, LX/1ZQ;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v2

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v7}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, LX/2RF;->A05:LX/2It;

    if-eqz v17, :cond_17

    invoke-static/range {v17 .. v17}, LX/32j;->A00(LX/2xY;)LX/1qn;

    move-result-object v14

    :goto_c
    iget-object v0, v1, LX/2It;->A00:LX/36T;

    invoke-static {v0}, LX/1qn;->A00(LX/36T;)LX/1qn;

    move-result-object v12

    invoke-static {v7}, LX/5FK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/59M;

    invoke-direct {v11, v0}, LX/59M;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/2It;->A01:LX/2in;

    invoke-virtual {v0, v2, v7}, LX/2in;->A01(LX/37v;Ljava/lang/String;)LX/1ql;

    move-result-object v10

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v13, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v13, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_18

    invoke-static {v2, v14}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_18
    invoke-static {v2, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v3, v12, v11}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v12

    goto/16 :goto_10

    :cond_19
    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/2Oi;->A03:LX/2RF;

    move-object v1, v5

    check-cast v1, LX/1ZU;

    invoke-static {v1, v7}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/2RF;->A03:LX/2Is;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v10, LX/2Is;->A01:LX/2in;

    invoke-virtual {v0, v2, v7}, LX/2in;->A01(LX/37v;Ljava/lang/String;)LX/1ql;

    move-result-object v2

    new-instance v0, LX/1qf;

    invoke-direct {v0, v1, v2}, LX/1qf;-><init>(LX/1ZU;LX/1ql;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v0, v10, LX/2Is;->A00:LX/36T;

    invoke-static {v0}, LX/1qn;->A00(LX/36T;)LX/1qn;

    move-result-object v14

    invoke-static {v7}, LX/5FK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/59M;

    invoke-direct {v13, v0}, LX/59M;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1b

    const-string v3, ""

    :cond_1b
    const/16 v0, 0x15

    new-instance v12, LX/1qn;

    invoke-direct {v12, v3, v0}, LX/1qn;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v11

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v10

    const-string v0, "jid"

    invoke-static {v1, v10, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1e

    invoke-static {v15, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_1c
    invoke-static {v10, v11}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v11, v14, v13}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v11, v12}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-virtual {v11}, LX/2se;->A0E()LX/39Z;

    move-result-object v12

    goto :goto_10

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Jid of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v1, v6, LX/2Oi;->A01:LX/2eQ;

    sget-object v0, LX/1wf;->A0S:LX/1wf;

    invoke-virtual {v1, v0, v7}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/2Oi;->A01:LX/2eQ;

    sget-object v0, LX/1wf;->A0P:LX/1wf;

    invoke-virtual {v1, v0, v2, v7}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    iget-object v10, v6, LX/2Oi;->A02:LX/36T;

    const/16 v14, 0x62

    const-string v0, "id"

    invoke-static {v12, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x9

    new-instance v11, LX/4Bi;

    invoke-direct {v11, v6, v0}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :goto_11
    iget-object v0, v4, LX/36Z;->A1u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31I;

    invoke-virtual {v0, v8, v5}, LX/31I;->A03(LX/3gO;LX/1Za;)V

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v9, LX/3gO;->A0y:Z

    move-object/from16 v0, v19

    iget-object v5, v0, LX/32j;->A04:LX/3KY;

    iput-boolean v1, v9, LX/3gO;->A0y:Z

    iget-object v2, v5, LX/3KY;->A05:LX/1ot;

    invoke-static {v1}, LX/365;->A02(Z)LX/365;

    move-result-object v4

    invoke-static {v1}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v3

    iget-boolean v0, v9, LX/3gO;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v3, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "updated is reported spam for jid="

    invoke-static {v9, v0, v2}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v9}, LX/2fM;->A02(LX/3gO;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/32j;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "spamreportmanager/spam/report/no-network-cannot-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1213ec

    if-eqz v0, :cond_0

    const v2, 0x7f1213ed

    :cond_0
    iget-object v1, p0, LX/32j;->A00:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0M(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/37v;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/32j;->A07:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A02(LX/37v;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-byte v2, p1, LX/37v;->A1I:B

    invoke-static {v2}, LX/3AO;->A0I(B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x52

    if-ne v2, v0, :cond_2

    :cond_0
    const-string/jumbo v0, "media_viewer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/44c;

    invoke-interface {p1}, LX/44c;->BDA()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
