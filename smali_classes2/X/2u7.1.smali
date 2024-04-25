.class public LX/2u7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/3KY;

.field public final A04:LX/2uF;

.field public final A05:LX/2pN;

.field public final A06:LX/2an;

.field public final A07:LX/3ku;

.field public final A08:LX/2kq;

.field public final A09:LX/36U;

.field public final A0A:LX/31o;

.field public final A0B:LX/2tk;

.field public final A0C:LX/33R;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2qQ;

.field public final A0F:LX/1d4;

.field public final A0G:LX/2sf;

.field public final A0H:LX/229;

.field public final A0I:LX/42o;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/3KY;LX/2uF;LX/2pN;LX/2an;LX/3ku;LX/2kq;LX/36U;LX/31o;LX/2tk;LX/33R;LX/1Pt;LX/2qQ;LX/1d4;LX/2sf;LX/229;LX/42o;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/2u7;->A0D:LX/1Pt;

    iput-object p2, p0, LX/2u7;->A01:LX/3dV;

    iput-object p1, p0, LX/2u7;->A00:LX/2rr;

    iput-object p3, p0, LX/2u7;->A02:LX/2uE;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2u7;->A0J:LX/472;

    iput-object p5, p0, LX/2u7;->A04:LX/2uF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2u7;->A0E:LX/2qQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2u7;->A0G:LX/2sf;

    iput-object p4, p0, LX/2u7;->A03:LX/3KY;

    iput-object p12, p0, LX/2u7;->A0B:LX/2tk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2u7;->A0I:LX/42o;

    iput-object p13, p0, LX/2u7;->A0C:LX/33R;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2u7;->A0H:LX/229;

    iput-object p8, p0, LX/2u7;->A07:LX/3ku;

    iput-object p10, p0, LX/2u7;->A09:LX/36U;

    iput-object p7, p0, LX/2u7;->A06:LX/2an;

    iput-object p11, p0, LX/2u7;->A0A:LX/31o;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2u7;->A0F:LX/1d4;

    iput-object p9, p0, LX/2u7;->A08:LX/2kq;

    iput-object p6, p0, LX/2u7;->A05:LX/2pN;

    return-void
.end method

.method public static A00(LX/2u7;LX/1ZS;)I
    .locals 0

    iget-object p0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object p0

    iget-object p0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static A01(LX/2u7;LX/1ZS;)LX/36X;
    .locals 0

    iget-object p0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(LX/1ZZ;)I
    .locals 4

    iget-object v0, p0, LX/2u7;->A04:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    iget-object v2, p0, LX/2u7;->A0D:LX/1Pt;

    const/4 v0, 0x3

    const/16 v1, 0x518

    if-ne v3, v0, :cond_0

    const/16 v1, 0xad6

    :cond_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    return v0
.end method

.method public A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;
    .locals 5

    iget-object v0, p0, LX/2u7;->A0I:LX/42o;

    invoke-interface {v0, p1}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v4

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat groupJid null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_0

    sget-object v0, LX/35v;->A01:LX/35v;

    :goto_1
    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, LX/35v;

    invoke-direct {v0, v4}, LX/35v;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/1ZO;

    if-nez v0, :cond_2

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not LID"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2u7;->A0D:LX/1Pt;

    const/16 v1, 0xf24

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat force create LID chat"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not a LID group"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2u7;->A01:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v2, p0, LX/2u7;->A0J:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A04(LX/1ZS;)LX/36X;
    .locals 1

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1Za;)Ljava/util/Set;
    .locals 2

    instance-of v0, p1, LX/1ZS;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ZS;

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    iget v0, v1, LX/36X;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/36X;->A0F()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/36X;->A0G()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/36X;)V
    .locals 4

    iget-object v0, p0, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p1}, LX/36U;->A0F(LX/36X;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/36X;J)V
    .locals 25

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v12, v11, LX/2u7;->A09:LX/36U;

    const-string v10, "group_participant_user"

    move-object/from16 v6, p1

    iget v0, v6, LX/36X;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_2
    iget-object v0, v12, LX/36U;->A0A:LX/37n;

    iget-object v9, v6, LX/36X;->A05:LX/1ZS;

    invoke-virtual {v0, v9}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v12}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string v2, "group_jid_row_id=?"

    invoke-static {v3, v4}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v7, v10, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v13

    iget-object v6, v13, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v6}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "group_jid_row_id"

    invoke-static {v5, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v5, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v14, "rank"

    iget v0, v13, LX/31x;->A01:I

    invoke-static {v5, v14, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v14, "pending"

    iget-boolean v0, v13, LX/31x;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    invoke-static {v5, v14, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER"

    invoke-virtual {v7, v10, v0, v5}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v5, v12, LX/36U;->A0C:LX/2q7;

    iget-object v0, v13, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-wide/from16 v23, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, LX/2q7;->A00(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    instance-of v0, v9, LX/1ZZ;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/2u7;->A05:LX/2pN;

    check-cast v9, LX/1ZZ;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v9, v1, v2}, LX/2pN;->A01(LX/1ZZ;J)V

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/1ZZ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2u7;->A05:LX/2pN;

    check-cast p1, LX/1ZZ;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/2pN;->A01(LX/1ZZ;J)V

    :cond_1
    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3fu;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/1ZS;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p1, v1}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0A(LX/1ZS;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2u7;->A0G:LX/2sf;

    invoke-virtual {v2}, LX/2sf;->A05()V

    iget-object v0, v2, LX/2sf;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2u7;->A08:LX/2kq;

    invoke-virtual {v0, v1, p2}, LX/2kq;->A01(LX/1ZZ;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1fH;)V
    .locals 19

    move-object/from16 v8, p1

    iget-object v1, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    instance-of v1, v8, LX/1hz;

    if-eqz v1, :cond_0

    move-object v0, v8

    check-cast v0, LX/1hz;

    iget-object v7, v0, LX/1hz;->A01:Ljava/util/List;

    :goto_0
    instance-of v3, v5, LX/1ZZ;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    instance-of v0, v8, LX/1h6;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/1h6;

    iget-wide v0, v0, LX/1h6;->A02:J

    goto :goto_2

    :cond_1
    move-object v0, v8

    check-cast v0, LX/1hz;

    iget-wide v0, v0, LX/1hz;->A03:J

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v6, v4, LX/2u7;->A05:LX/2pN;

    move-object v2, v5

    check-cast v2, LX/1ZZ;

    invoke-virtual {v6, v2, v0, v1}, LX/2pN;->A01(LX/1ZZ;J)V

    :cond_2
    iget v2, v8, LX/1fH;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x7

    if-eq v2, v0, :cond_9

    const/16 v0, 0x14

    if-eq v2, v0, :cond_7

    const/16 v0, 0x34

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_7

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_7

    const/16 v0, 0x90

    if-eq v2, v0, :cond_7

    const/16 v0, 0x95

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_d

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_7

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_7

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v7, v4, LX/2u7;->A09:LX/36U;

    iget-object v0, v7, LX/36U;->A0A:LX/37n;

    invoke-static {v0, v5}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v14

    const-string v0, "group_jid_row_id"

    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rank"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "pending"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v1, v7, LX/36U;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    :cond_3
    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    iget-object v13, v6, LX/3fv;->A02:LX/2tz;

    const-string v15, "group_participant_user"

    const-string v16, "group_jid_row_id = ?"

    invoke-static {v9}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v17, "onGroupEnded/UPDATE_GROUP_PARTICIPANT_USER"

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, LX/36U;->A0C:LX/2q7;

    invoke-virtual {v0, v5}, LX/2q7;->A02(LX/1ZS;)V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/3fu;->close()V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fu;->close()V

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :pswitch_1
    :try_start_6
    iget-object v1, v4, LX/2u7;->A09:LX/36U;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/36U;->A0J(LX/1ZS;Ljava/util/List;)V

    invoke-virtual {v4, v5, v7}, LX/2u7;->A0A(LX/1ZS;Ljava/util/List;)V

    iget-object v10, v4, LX/2u7;->A0A:LX/31o;

    iget-object v6, v10, LX/31o;->A02:LX/1Pt;

    const/16 v1, 0x64d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v18

    :try_start_7
    iget-wide v0, v8, LX/37v;->A0K:J

    iget-object v6, v10, LX/31o;->A01:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    move-object v13, v10

    move-object v14, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/31o;->A04(LX/1ZS;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8}, LX/3fu;->close()V

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v9}, LX/3fv;->close()V

    goto/16 :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_5
    :try_start_e
    check-cast v8, LX/1h6;

    iget-object v9, v4, LX/2u7;->A09:LX/36U;

    iget-object v1, v8, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v1

    invoke-static {v9}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9, v5, v7}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1, v5}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    :cond_6
    invoke-virtual {v0}, LX/3fu;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v0}, LX/3fu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_5
    :try_start_12
    invoke-virtual {v6}, LX/3fv;->close()V

    goto/16 :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v0}, LX/3fu;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_7
    :pswitch_2
    :try_start_16
    iget-object v0, v4, LX/2u7;->A09:LX/36U;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, LX/36U;->A0I(LX/1ZS;Ljava/util/Collection;)V

    iget-object v9, v4, LX/2u7;->A0A:LX/31o;

    iget-object v6, v9, LX/31o;->A02:LX/1Pt;

    const/16 v1, 0x64d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/31o;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/31o;->A03(LX/1ZS;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v6, v4, LX/2u7;->A02:LX/2uE;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/4BV;

    invoke-direct {v0, v6, v1}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v5}, LX/31o;->A02(LX/1ZS;)V

    goto/16 :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_7
    move-exception v1

    :try_start_1b
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    :try_start_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_9
    invoke-static {v8}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2u7;->A09:LX/36U;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/36U;->A0J(LX/1ZS;Ljava/util/List;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2u7;->A0A(LX/1ZS;Ljava/util/List;)V

    iget-object v7, v4, LX/2u7;->A0A:LX/31o;

    iget-object v6, v7, LX/31o;->A02:LX/1Pt;

    const/16 v1, 0x64d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    const/16 v18, 0x1

    if-eq v2, v0, :cond_a

    const/16 v18, 0x0

    :cond_a
    iget-wide v0, v8, LX/37v;->A0K:J

    move-object v13, v7

    move-object v14, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/31o;->A04(LX/1ZS;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_d

    :cond_b
    invoke-static {v8}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2u7;->A09:LX/36U;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/36U;->A0I(LX/1ZS;Ljava/util/Collection;)V

    iget-object v7, v4, LX/2u7;->A0A:LX/31o;

    iget-object v6, v7, LX/31o;->A02:LX/1Pt;

    const/16 v1, 0x64d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v5, v8}, LX/31o;->A03(LX/1ZS;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/2u7;->A02:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v5}, LX/31o;->A02(LX/1ZS;)V

    goto :goto_d

    :cond_c
    :pswitch_3
    iget-object v0, v4, LX/2u7;->A09:LX/36U;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v5}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/2u7;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v1

    :goto_a
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v4, LX/2u7;->A09:LX/36U;

    :goto_b
    invoke-virtual {v0, v5, v7}, LX/36U;->A0I(LX/1ZS;Ljava/util/Collection;)V

    goto :goto_d

    :cond_f
    iget-object v0, v4, LX/2u7;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_a

    :goto_c
    invoke-virtual {v9}, LX/3fv;->close()V

    :cond_10
    :goto_d
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    invoke-virtual {v12}, LX/3fv;->close()V

    if-eqz v3, :cond_12

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/16 v0, 0xc

    if-eq v2, v0, :cond_11

    const/16 v0, 0x34

    if-eq v2, v0, :cond_11

    const/16 v0, 0x14

    if-eq v2, v0, :cond_11

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_11

    const/4 v0, 0x7

    if-eq v2, v0, :cond_11

    const/16 v0, 0xe

    if-eq v2, v0, :cond_11

    const/4 v0, 0x5

    if-eq v2, v0, :cond_11

    const/16 v0, 0xd

    if-eq v2, v0, :cond_11

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_11

    const/16 v0, 0x5e

    if-ne v2, v0, :cond_12

    :cond_11
    iget-object v2, v4, LX/2u7;->A01:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3gz;

    invoke-direct {v0, v4, v1, v5}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_b
    move-exception v1

    :try_start_20
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_22
    invoke-virtual {v12}, LX/3fv;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(LX/1Za;)Z
    .locals 3

    instance-of v0, p1, LX/1ZS;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ZS;

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, v0, LX/36X;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v0, p0, LX/2u7;->A02:LX/2uE;

    invoke-virtual {v1, v0}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    return v0
.end method

.method public A0E(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v0, p0, LX/2u7;->A02:LX/2uE;

    invoke-virtual {v1, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/36X;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget v0, v1, LX/36X;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2u7;->A0B:LX/2tk;

    check-cast p2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p2}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36X;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/1ZS;)Z
    .locals 3

    iget-object v0, p0, LX/2u7;->A09:LX/36U;

    invoke-static {v0, p1}, LX/36U;->A01(LX/36U;LX/1ZS;)LX/8F7;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v1, p0, LX/2u7;->A03:LX/3KY;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/1ZZ;)Z
    .locals 3

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    iget-object v0, p0, LX/2u7;->A02:LX/2uE;

    iget-object v1, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2u7;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/1ZZ;)Z
    .locals 4

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v3

    iget-object v0, p0, LX/2u7;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_0

    iget v1, v0, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/31x;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
