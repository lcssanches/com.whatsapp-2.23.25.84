.class public LX/3Wv;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2uB;

.field public final A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A04:LX/3KY;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/36B;

.field public final A08:LX/2uF;

.field public final A09:LX/2pN;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/3S0;

.field public final A0C:LX/2qQ;

.field public final A0D:LX/3S1;

.field public final A0E:LX/2Vp;

.field public final A0F:LX/36A;

.field public final A0G:LX/2sI;

.field public final A0H:LX/2RG;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2uB;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/3KY;LX/2tf;LX/2jo;LX/36B;LX/2uF;LX/2pN;LX/1Pt;LX/3S0;LX/2qQ;LX/3S1;LX/2Vp;LX/36A;LX/2sI;LX/2RG;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Wv;->A05:LX/2tf;

    iput-object p11, p0, LX/3Wv;->A0A:LX/1Pt;

    iput-object p1, p0, LX/3Wv;->A00:LX/2rr;

    iput-object p2, p0, LX/3Wv;->A01:LX/2uE;

    iput-object p7, p0, LX/3Wv;->A06:LX/2jo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Wv;->A0I:LX/472;

    iput-object p9, p0, LX/3Wv;->A08:LX/2uF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Wv;->A0F:LX/36A;

    iput-object p13, p0, LX/3Wv;->A0C:LX/2qQ;

    iput-object p5, p0, LX/3Wv;->A04:LX/3KY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Wv;->A0E:LX/2Vp;

    iput-object p12, p0, LX/3Wv;->A0B:LX/3S0;

    iput-object p14, p0, LX/3Wv;->A0D:LX/3S1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Wv;->A0H:LX/2RG;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Wv;->A0G:LX/2sI;

    iput-object p3, p0, LX/3Wv;->A02:LX/2uB;

    iput-object p8, p0, LX/3Wv;->A07:LX/36B;

    iput-object p4, p0, LX/3Wv;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p10, p0, LX/3Wv;->A09:LX/2pN;

    return-void
.end method

.method public static final A00(LX/39Z;I)Ljava/util/Set;
    .locals 11

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string/jumbo v0, "link_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "group"

    invoke-static {p0, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v4

    const-class v1, LX/1ZZ;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    const-string v8, ""

    :try_start_0
    const-string/jumbo v0, "subject"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "subject_ts"

    invoke-static {v4, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cannot get group subject from notification"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v10

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/2rH;

    move v9, p1

    invoke-direct/range {v6 .. v11}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Wv;->A04:LX/3KY;

    invoke-virtual {v1, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object p2, v0, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3KY;->A0N(LX/3gO;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1ZZ;LX/39Z;)Z
    .locals 10

    iget-object v2, p0, LX/3Wv;->A0A:LX/1Pt;

    const/16 v1, 0x91e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "prev_v_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v0, "v_id"

    invoke-virtual {p2, v0, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, LX/3Wv;->A09:LX/2pN;

    iget-object v2, v0, LX/2pN;->A00:LX/2hK;

    iget-object v3, v2, LX/2hK;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    monitor-exit v3

    goto :goto_5

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/2hK;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/2hK;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT participant_version FROM group_notification_version WHERE group_jid_row_id = ?"

    const-string v0, "GET_GROUP_NOTIFICATION_PARTICIPANT_VERSION_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "participant_version"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {p1, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {p1, v3}, LX/0yU;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0B(Ljava/lang/Number;)J

    move-result-wide v4

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    cmp-long v0, v6, v4

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 86

    move-object/from16 v3, p0

    const/16 v0, 0xd1

    const/4 v7, 0x0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v7

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/3DU;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v9, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    invoke-virtual {v2}, LX/39Z;->A0j()LX/39Z;

    move-result-object v4

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v23

    const/4 v10, 0x0

    if-eqz v23, :cond_6c

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "participant_pn"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v6, :cond_1

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    move-object v1, v5

    check-cast v1, LX/1ZO;

    iget-object v0, v0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v1, v6}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/3Wv;->A0G:LX/2sI;

    invoke-static {v0, v9}, LX/2sI;->A00(LX/2sI;LX/3DU;)LX/1b8;

    move-result-object v8

    const/4 v1, 0x3

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/39Z;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/1b8;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/2su;->A03(I)V

    :cond_2
    const-string v0, "addressing_mode"

    invoke-virtual {v2, v0, v10}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    iget-object v0, v9, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    iget-object v12, v3, LX/3Wv;->A08:LX/2uF;

    invoke-virtual {v12, v1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "lid"

    move-object/from16 v0, v43

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " is a CAG with LID addressing mode "

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "GroupLidInfra/cag_lid_addressing_mode"

    invoke-virtual {v10, v0, v7, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v8, v3, LX/3Wv;->A0C:LX/2qQ;

    const/4 v10, 0x3

    move-object/from16 v0, v43

    invoke-virtual {v8, v1, v0}, LX/2qQ;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "remove"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_163

    iget-object v0, v3, LX/3Wv;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    iget-object v0, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v0, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_163

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_4
    const-string/jumbo v11, "t"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v11, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v73, 0x3e8

    mul-long v25, v25, v73

    cmp-long v11, v25, v0

    if-nez v11, :cond_5

    iget-object v11, v3, LX/3Wv;->A05:LX/2tf;

    invoke-virtual {v11}, LX/2tf;->A0I()J

    move-result-wide v25

    :cond_5
    const-string v11, "add"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_165

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3Wv;->A02(LX/1ZZ;LX/39Z;)Z

    move-result v5

    if-eqz v5, :cond_164

    const-string/jumbo v5, "v_id"

    invoke-virtual {v4, v5, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v6, v2}, LX/3S0;->A0j(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_165

    const-string/jumbo v1, "reason"

    const/16 v23, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupAddUsers/"

    invoke-static {v1, v0, v9}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    invoke-virtual {v6, v11, v10}, LX/3S0;->A0k(LX/1ZZ;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/3S0;->A0u:LX/3S1;

    move-object/from16 v0, v23

    invoke-virtual {v1, v11, v0, v4}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, v6, LX/3S0;->A12:LX/36A;

    :goto_2
    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    :cond_6
    :goto_3
    iget-object v3, v3, LX/3Wv;->A09:LX/2pN;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, LX/2pN;->A02(LX/1ZZ;J)V

    :cond_7
    return v8

    :cond_8
    iget-object v0, v6, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v10}, LX/2nH;->A02(Ljava/util/Map;)V

    :cond_9
    iget-object v0, v6, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v11}, LX/36b;->A0d(LX/1ZS;)V

    iget-object v0, v6, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v11}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v12, v6, LX/3S0;->A0c:LX/2u7;

    invoke-static {v12, v11}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v5

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/3S0;->A06:LX/2uE;

    move-object/from16 v28, v0

    invoke-virtual {v5, v0}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v28 .. v28}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/3S0;->A0u:LX/3S1;

    move-object/from16 v0, v23

    invoke-virtual {v5, v11, v0, v4}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    iget-object v5, v6, LX/3S0;->A15:LX/2tL;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v11, v0, v4}, LX/2tL;->A01(LX/1Za;II)V

    goto :goto_1

    :cond_b
    iget v0, v1, LX/3gO;->A07:I

    goto :goto_4

    :cond_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v12, v11}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v20, v0, 0x1

    iget-boolean v0, v1, LX/3gO;->A14:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12, v11}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    invoke-static {v10}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_d
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q9;

    iget-object v14, v1, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v1, LX/2q9;->A04:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "admin"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    :goto_7
    iget-object v0, v6, LX/3S0;->A0j:LX/33R;

    move-object/from16 v27, v0

    invoke-virtual {v0, v14}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    new-instance v15, LX/31x;

    invoke-direct {v15, v14, v0, v13, v7}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2q9;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/3S0;->A0s:LX/2qQ;

    invoke-static {v11, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qQ;->A02:LX/3KY;

    move-object/from16 v24, v0

    invoke-virtual {v0, v11}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string/jumbo v18, "lid"

    iget-object v15, v0, LX/3gO;->A0N:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    iget-object v15, v1, LX/2q9;->A00:LX/1ZO;

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/31x;

    invoke-direct {v1, v15, v0, v13, v7}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v21, :cond_f

    iget-object v0, v6, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v11, v14}, LX/2pc;->A02(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    if-eqz v20, :cond_d

    iget-object v0, v6, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v11, v14}, LX/2m7;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_10
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_11
    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v13

    goto :goto_7

    :cond_12
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v13, v6, LX/3S0;->A0L:LX/3He;

    new-array v0, v7, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v13, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v13, v6, LX/3S0;->A1D:LX/472;

    const/16 v0, 0x2b

    invoke-static {v13, v6, v4, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v5, v0}, LX/3S0;->A0G(LX/36X;Ljava/util/List;)V

    iget-object v0, v6, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v0, v11}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide/from16 v0, v16

    invoke-virtual {v12, v5, v0, v1}, LX/2u7;->A07(LX/36X;J)V

    :cond_14
    const/16 v0, 0x19

    invoke-static {v13, v6, v11, v10, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v4}, LX/3S0;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/3S0;->A0A:LX/2eJ;

    iget-object v10, v0, LX/2eJ;->A00:LX/1Pt;

    const/16 v1, 0x122e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v11}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v11}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v32

    iget-object v0, v6, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v11}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v39

    move-object/from16 v30, v23

    move-object/from16 v33, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v23

    move-object/from16 v31, v11

    move-object/from16 v34, v9

    move-object/from16 v38, v4

    move-wide/from16 v40, v25

    move-wide/from16 v42, v16

    move/from16 v44, v7

    invoke-virtual/range {v27 .. v44}, LX/3S0;->A0E(LX/36X;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    :goto_a
    iget-object v4, v6, LX/3S0;->A05:LX/3dV;

    const/16 v1, 0x1a

    new-instance v0, LX/3hM;

    invoke-direct {v0, v6, v11, v5, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_15
    iget-object v0, v6, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    goto :goto_a

    :cond_16
    move-object v4, v1

    goto :goto_9

    :cond_17
    const-string v11, "create"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4}, LX/39Z;->A0j()LX/39Z;

    move-result-object v6

    const-string v32, ""

    const-string/jumbo v12, "type"

    move-object/from16 v0, v32

    invoke-virtual {v4, v12, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "group"

    invoke-static {v6, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_165

    goto/16 :goto_24

    :cond_18
    const-string v11, "delete"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string/jumbo v0, "reason"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :goto_b
    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "groupmgr/onGroupDelete/"

    invoke-static {v3, v1, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    if-eqz v6, :cond_c7

    iget-object v1, v0, LX/3S0;->A0b:LX/2an;

    iget-object v1, v1, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    const/4 v11, 0x2

    if-ne v2, v11, :cond_19

    iget-object v10, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v10, v6}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-eq v1, v8, :cond_b0

    if-eq v1, v2, :cond_c7

    const-string v1, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v0, v6}, LX/3S0;->A0S(LX/1ZZ;)V

    iget-object v1, v0, LX/3S0;->A12:LX/36A;

    invoke-virtual {v1, v9}, LX/36A;->A01(LX/3DU;)V

    if-ne v2, v8, :cond_7

    iget-object v1, v0, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v1}, LX/2sg;->A01()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v1, v6}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v8, :cond_1a

    iget-object v4, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v3, v0, LX/3S0;->A18:LX/39r;

    iget-object v2, v0, LX/3S0;->A0I:LX/36b;

    iget-object v1, v0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v1, v6}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v16

    move-object v12, v3

    move-object v13, v6

    move-object v14, v5

    move-object v15, v7

    move-wide/from16 v17, v25

    invoke-virtual/range {v12 .. v18}, LX/39r;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hS;

    move-result-object v1

    invoke-virtual {v4, v1, v11}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_1a
    iget-object v3, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v3, v6}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v8, :cond_1b

    iget-object v1, v0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v1, v6}, LX/2uB;->A08(LX/1ZZ;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-static {v2, v1, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v3, v6}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    iget-object v3, v0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v3, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget v1, v2, LX/3gO;->A04:I

    if-eq v1, v8, :cond_1c

    iput v8, v2, LX/3gO;->A04:I

    invoke-static {v3, v2}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    invoke-static {v2, v1, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LX/3S0;->A0S:LX/2n1;

    const/16 v2, 0x1f

    new-instance v1, LX/3j8;

    invoke-direct {v1, v0, v2, v6}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return v8

    :cond_1d
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v2

    goto/16 :goto_b

    :cond_1e
    const-string v11, "demote"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_165

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3Wv;->A02(LX/1ZZ;LX/39Z;)Z

    move-result v6

    if-eqz v6, :cond_164

    const-string/jumbo v6, "v_id"

    invoke-virtual {v4, v6, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v12, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v10

    if-nez v10, :cond_1f

    iget-object v0, v12, LX/3S0;->A12:LX/36A;

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v12, LX/3S0;->A0c:LX/2u7;

    move-object/from16 v23, v0

    invoke-static {v0, v10}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v14

    iget-object v1, v12, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v1, v10}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_20

    const/16 v22, 0x1

    if-ne v0, v8, :cond_21

    :cond_20
    const/16 v22, 0x0

    :cond_21
    invoke-virtual {v1, v10}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v21

    iget-object v0, v12, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v0, v10}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v20

    iget-object v0, v12, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v5}, LX/2nH;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_22
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v19 .. v19}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q9;

    invoke-virtual {v1}, LX/2q9;->A00()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/2q9;->A00:LX/1ZO;

    iget-object v5, v1, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v20, :cond_23

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_d
    invoke-virtual {v12, v14, v5, v7}, LX/3S0;->A05(LX/36X;Lcom/whatsapp/jid/UserJid;I)LX/31x;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v20, :cond_25

    invoke-virtual {v12, v14, v0, v7}, LX/3S0;->A05(LX/36X;Lcom/whatsapp/jid/UserJid;I)LX/31x;

    move-result-object v1

    :goto_e
    iget-object v0, v12, LX/3S0;->A06:LX/2uE;

    move-object v15, v0

    iget-object v0, v4, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v18, 0x1

    :cond_24
    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v4, v11, v13, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    if-eqz v1, :cond_22

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    const/4 v1, 0x0

    goto :goto_e

    :cond_26
    invoke-static {v4}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v0, 0x0

    goto :goto_d

    :cond_27
    if-eqz v21, :cond_2c

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v18, :cond_2a

    invoke-virtual {v14}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v6

    :cond_28
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v4

    iget v0, v4, LX/31x;->A01:I

    if-nez v0, :cond_28

    if-nez v20, :cond_29

    iget-object v1, v12, LX/3S0;->A06:LX/2uE;

    iget-object v0, v4, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_29
    iget-object v0, v4, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    iget-object v0, v12, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v14, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    invoke-virtual {v14, v5}, LX/36X;->A0M(Ljava/util/Collection;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v5}, LX/2u7;->A09(LX/1ZS;Ljava/util/Collection;)V

    :cond_2c
    if-eqz v18, :cond_30

    if-eqz v22, :cond_30

    const/4 v1, 0x0

    :goto_10
    if-eqz v21, :cond_2f

    if-eqz v20, :cond_2e

    invoke-virtual {v12, v10, v1, v11}, LX/3S0;->A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    :cond_2d
    :goto_11
    if-eqz v18, :cond_31

    iget-object v1, v12, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x1d

    invoke-static {v1, v12, v10, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/3S0;->A1D:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v12, v10, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v22, :cond_31

    iget-object v1, v12, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v12, LX/3S0;->A18:LX/39r;

    const/16 v33, 0x10

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    iget-object v4, v12, LX/3S0;->A06:LX/2uE;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    move-wide/from16 v34, v25

    move-wide/from16 v36, v16

    invoke-virtual/range {v27 .. v37}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/3Uy;->BDj(LX/37v;I)V

    goto/16 :goto_3

    :cond_2e
    iget-object v0, v12, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v14, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2f
    invoke-virtual {v12, v10, v1, v13}, LX/3S0;->A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_11

    :cond_30
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_31
    iget-object v0, v12, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    const/4 v1, 0x5

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v10, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_32
    const-string/jumbo v11, "linked_group_demote"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v2, v9}, LX/36A;->A01(LX/3DU;)V

    iget-object v7, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v2, v7, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    if-ne v4, v10, :cond_7

    iget-object v4, v7, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v4, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v7, LX/3S0;->A06:LX/2uE;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    iget-object v4, v7, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v4, v6}, LX/2nH;->A02(Ljava/util/Map;)V

    iget-object v5, v7, LX/3S0;->A0l:LX/3Uy;

    iget-object v7, v7, LX/3S0;->A18:LX/39r;

    const/16 v16, 0x52

    :goto_12
    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v11, 0x0

    move-object v10, v7

    move-object v12, v2

    move-object v14, v9

    move-wide/from16 v17, v25

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_34
    iget-object v4, v3, LX/3Wv;->A0A:LX/1Pt;

    const/16 v1, 0x1058

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3Wv;->A02:LX/2uB;

    invoke-virtual {v0, v2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v3, LX/3Wv;->A0I:LX/472;

    const/16 v0, 0x23

    invoke-static {v1, v3, v4, v2, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v8

    :cond_35
    const-string/jumbo v11, "modify"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_42

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_165

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3Wv;->A02(LX/1ZZ;LX/39Z;)Z

    move-result v7

    if-eqz v7, :cond_164

    const-string/jumbo v7, "v_id"

    invoke-virtual {v4, v7, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v22 .. v22}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v14, v0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v0, LX/2q9;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v10, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v14}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-static {v1, v0, v14}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v13

    iget-object v0, v10, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v13}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v21

    iget-object v11, v10, LX/3S0;->A0c:LX/2u7;

    invoke-static {v11, v13}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v4

    invoke-virtual {v7, v5}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    iget-object v1, v10, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v1, v14}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7, v14}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    :cond_36
    iget-object v0, v10, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v0, v14}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v29

    const/16 v20, 0x0

    if-eqz v4, :cond_41

    iget v0, v4, LX/31x;->A01:I

    :goto_13
    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v30, v0

    move/from16 v31, v20

    move/from16 v32, v8

    invoke-virtual/range {v27 .. v32}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    iget-object v0, v10, LX/3S0;->A0z:LX/36c;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, LX/36c;->A0S(LX/1Za;Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    if-eqz v21, :cond_37

    invoke-virtual {v7, v1}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v4, :cond_3a

    :cond_37
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    invoke-static/range {v21 .. v21}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v18, "/"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_38

    const/16 v19, 0x0

    :cond_38
    move/from16 v0, v19

    invoke-static {v15, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v4, v10, LX/3S0;->A0u:LX/3S1;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v13, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    iget-object v1, v10, LX/3S0;->A15:LX/2tL;

    if-eqz v21, :cond_39

    move-object/from16 v0, v21

    iget v0, v0, LX/3gO;->A07:I

    move/from16 v20, v0

    :cond_39
    const/4 v4, 0x2

    move/from16 v0, v20

    invoke-virtual {v1, v13, v0, v4}, LX/2tL;->A01(LX/1Za;II)V

    :cond_3a
    iget-object v1, v10, LX/3S0;->A14:LX/2nH;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/2nH;->A02(Ljava/util/Map;)V

    if-eqz v23, :cond_3f

    if-eqz v6, :cond_3f

    :goto_14
    invoke-static {v14}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v12, :cond_3e

    :cond_3b
    :goto_15
    iget-object v0, v10, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v13}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3c

    invoke-virtual {v11, v13}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v11, v13, v14}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    if-eqz v6, :cond_3d

    if-eqz v12, :cond_3d

    iget-object v5, v10, LX/3S0;->A0l:LX/3Uy;

    iget-object v11, v10, LX/3S0;->A18:LX/39r;

    invoke-static {v13, v11}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v13

    const/16 v7, 0xa

    new-instance v4, LX/1h6;

    move-wide/from16 v0, v25

    invoke-direct {v4, v13, v7, v0, v1}, LX/1h6;-><init>(LX/31r;IJ)V

    iget-object v0, v11, LX/39r;->A00:LX/2rr;

    iput-object v0, v4, LX/1h6;->A03:LX/2rr;

    iput-object v6, v4, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v12}, LX/1h6;->A1t(Lcom/whatsapp/jid/UserJid;)V

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/1h6;->A02:J

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_3d
    iget-object v0, v10, LX/3S0;->A12:LX/36A;

    goto/16 :goto_2

    :cond_3e
    instance-of v0, v14, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v12, 0x0

    if-eqz v0, :cond_3b

    move-object v12, v14

    goto :goto_15

    :cond_3f
    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_40

    const/4 v5, 0x0

    :cond_40
    move-object v6, v5

    goto :goto_14

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_42
    const-string/jumbo v6, "promote"

    invoke-static {v4, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_165

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3Wv;->A02(LX/1ZZ;LX/39Z;)Z

    move-result v5

    if-eqz v5, :cond_164

    const-string/jumbo v5, "v_id"

    invoke-virtual {v4, v5, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v5, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-nez v4, :cond_45

    iget-object v0, v5, LX/3S0;->A12:LX/36A;

    goto/16 :goto_2

    :cond_43
    const-string/jumbo v6, "linked_group_promote"

    invoke-static {v4, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v2, v9}, LX/36A;->A01(LX/3DU;)V

    iget-object v11, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v2, v11, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    if-ne v4, v10, :cond_7

    iget-object v10, v11, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v10, v2}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v4, v11, LX/3S0;->A06:LX/2uE;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v10, v5, v7}, LX/2uB;->A0A(LX/1ZZ;Z)V

    :cond_44
    iget-object v4, v11, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v4, v6}, LX/2nH;->A02(Ljava/util/Map;)V

    iget-object v5, v11, LX/3S0;->A0l:LX/3Uy;

    iget-object v7, v11, LX/3S0;->A18:LX/39r;

    const/16 v16, 0x51

    goto/16 :goto_12

    :cond_45
    iget-object v0, v5, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, v4}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v12

    iget-object v0, v5, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v11

    if-eq v11, v10, :cond_46

    const/16 v19, 0x1

    if-ne v11, v8, :cond_47

    :cond_46
    const/16 v19, 0x0

    :cond_47
    iget-object v0, v5, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v0, v4}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v18

    iget-object v0, v5, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v6}, LX/2nH;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_48
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v6, v0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/2q9;->A00()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v13, v0, LX/2q9;->A00:LX/1ZO;

    :cond_49
    invoke-virtual {v5, v12, v6, v8}, LX/3S0;->A05(LX/36X;Lcom/whatsapp/jid/UserJid;I)LX/31x;

    move-result-object v1

    if-eqz v18, :cond_4a

    invoke-virtual {v5, v12, v13, v8}, LX/3S0;->A05(LX/36X;Lcom/whatsapp/jid/UserJid;I)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v0, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v14, 0x1

    goto :goto_16

    :cond_4b
    if-eqz v18, :cond_4c

    move-object v10, v7

    :cond_4c
    if-eqz v19, :cond_4f

    if-eqz v14, :cond_4f

    :goto_17
    invoke-virtual {v5, v4, v13, v10}, LX/3S0;->A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    iget-object v0, v5, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v6

    if-eqz v14, :cond_4e

    iget-object v1, v5, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x24

    invoke-static {v1, v5, v4, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_4d

    iget-boolean v0, v6, LX/3gO;->A0f:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v12}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v11, v8, :cond_4d

    iget-object v10, v5, LX/3S0;->A0k:LX/1Pt;

    const/16 v0, 0x3a6

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v7, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v1, v0, :cond_4d

    const/16 v0, 0x79a

    invoke-virtual {v10, v7, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gt v1, v0, :cond_4d

    iget-object v0, v5, LX/3S0;->A17:LX/38G;

    invoke-virtual {v0, v4, v8}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v10

    invoke-static {v5}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v0

    new-instance v7, LX/1fX;

    invoke-direct {v7, v10, v0, v1}, LX/1fX;-><init>(LX/31r;J)V

    iget-object v0, v5, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v0, v7}, LX/3S5;->A0X(LX/37v;)V

    :cond_4d
    if-eqz v19, :cond_4e

    iget-object v1, v5, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v5, LX/3S0;->A18:LX/39r;

    const/16 v33, 0xf

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    iget-object v7, v5, LX/3S0;->A06:LX/2uE;

    invoke-static {v7}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v31, v9

    move-wide/from16 v34, v25

    move-wide/from16 v36, v16

    invoke-virtual/range {v27 .. v37}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :goto_18
    iget-object v0, v5, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    if-eqz v14, :cond_6

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/3gO;->A14:Z

    if-eqz v0, :cond_6

    iget-object v5, v5, LX/3S0;->A0Z:LX/3IS;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3yS;

    invoke-direct {v1, v0}, LX/3yS;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/3IS;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_3

    :cond_4e
    const/4 v1, 0x5

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_18

    :cond_4f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_17

    :cond_50
    const-string/jumbo v6, "remove"

    invoke-static {v4, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v6, "subject"

    if-eqz v11, :cond_b6

    const/16 v27, 0x0

    move-object/from16 v2, v27

    invoke-virtual {v4, v6, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v2, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_165

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3Wv;->A02(LX/1ZZ;LX/39Z;)Z

    move-result v7

    if-eqz v7, :cond_164

    iget-object v7, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v7, v2}, LX/3S0;->A0j(LX/1ZZ;)Z

    move-result v10

    if-eqz v10, :cond_165

    const-string/jumbo v10, "v_id"

    invoke-virtual {v4, v10, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v1, "reason"

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupRemoveUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_51

    invoke-virtual {v7, v12, v6}, LX/3S0;->A0k(LX/1ZZ;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v1, v7, LX/3S0;->A0u:LX/3S1;

    move-object/from16 v0, v27

    invoke-virtual {v1, v12, v0, v10}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_51
    iget-object v0, v7, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v12}, LX/36b;->A0d(LX/1ZS;)V

    iget-object v0, v7, LX/3S0;->A06:LX/2uE;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual/range {v40 .. v40}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v1

    iget-object v0, v7, LX/3S0;->A0G:LX/3KY;

    move-object/from16 v39, v0

    invoke-virtual {v0, v12}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v11

    iget-object v0, v7, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v6}, LX/2nH;->A02(Ljava/util/Map;)V

    const/16 v22, 0x1

    if-eqz v5, :cond_52

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_53

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_54

    :cond_53
    const/4 v4, 0x0

    :cond_54
    if-eqz v5, :cond_55

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_56

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    if-nez v4, :cond_5f

    if-nez v0, :cond_5f

    if-eqz v11, :cond_60

    iget-object v0, v7, LX/3S0;->A0c:LX/2u7;

    move-object/from16 v29, v0

    invoke-virtual {v0, v12}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    move-object/from16 v28, v0

    invoke-virtual {v0, v12}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/36X;->A0S(Ljava/util/Collection;)Z

    move-result v22

    if-eqz v22, :cond_58

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, LX/2u7;->A06(LX/36X;)V

    :cond_58
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_59
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "default_sub_group_demote"

    if-eqz v0, :cond_5c

    invoke-static/range {v19 .. v19}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q9;

    invoke-virtual {v15, v13}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static/range {v40 .. v40}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static/range {v40 .. v40}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2q9;->A00()Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "superadmin"

    iget-object v1, v4, LX/2q9;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v4, LX/2q9;->A00:LX/1ZO;

    move-object v4, v0

    iget-object v1, v7, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v1, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    new-instance v18, LX/31x;

    const/4 v0, 0x0

    move v10, v0

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v4, v10, v10}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v4, v7, LX/3S0;->A1D:LX/472;

    const/16 v1, 0x1c

    new-instance v0, LX/3j8;

    invoke-direct {v0, v7, v1, v12}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v1, v7, LX/3S0;->A0z:LX/36c;

    const-class v0, LX/1ZZ;

    invoke-static {v11, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/36c;->A0T(LX/1ZZ;)V

    iget-object v0, v7, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v12}, LX/2pc;->A01(LX/1ZZ;)V

    iget-object v0, v7, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v12}, LX/2m7;->A00(LX/1ZZ;)V

    goto/16 :goto_19

    :cond_5c
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    move-object/from16 v0, v21

    invoke-virtual {v7, v15, v0}, LX/3S0;->A0G(LX/36X;Ljava/util/List;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v12, v1}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_1a

    :cond_5d
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v4}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v12}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto :goto_1b

    :cond_5e
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_5f
    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/3S0;->A0c(Ljava/util/List;Z)V

    goto :goto_1d

    :cond_60
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/3S0;->A0u:LX/3S1;

    move-object/from16 v0, v27

    invoke-virtual {v1, v12, v0, v10}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    iget-object v1, v7, LX/3S0;->A15:LX/2tL;

    if-nez v11, :cond_61

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1, v12, v0, v10}, LX/2tL;->A01(LX/1Za;II)V

    :goto_1d
    const/4 v6, 0x0

    goto :goto_21

    :cond_61
    iget v0, v11, LX/3gO;->A07:I

    goto :goto_1c

    :goto_1e
    invoke-virtual {v10}, LX/3fv;->close()V

    :cond_62
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v7, LX/3S0;->A0z:LX/36c;

    invoke-virtual {v0, v12, v14}, LX/36c;->A0S(LX/1Za;Ljava/util/List;)V

    invoke-virtual {v7, v12, v14}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    :cond_63
    invoke-virtual {v7, v12, v14}, LX/3S0;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_6b

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/3S0;->A18:LX/39r;

    const/16 v32, 0x5

    const/4 v1, 0x7

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-wide/from16 v33, v25

    move-wide/from16 v35, v16

    invoke-virtual/range {v28 .. v36}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v6

    iget-object v4, v7, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v4, v6, v1}, LX/3Uy;->BDj(LX/37v;I)V

    const/4 v6, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

    if-eqz v13, :cond_6a

    const/16 v34, 0x5e

    :cond_64
    :goto_20
    iget-object v4, v7, LX/3S0;->A18:LX/39r;

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-wide/from16 v35, v25

    move-wide/from16 v37, v16

    invoke-virtual/range {v28 .. v38}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v4

    iget-object v0, v7, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v0, v4, v1}, LX/3Uy;->BDj(LX/37v;I)V

    const/4 v6, 0x1

    :cond_65
    :goto_21
    xor-int/lit8 v5, v6, 0x1

    if-eqz v22, :cond_69

    iget-object v0, v7, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v12}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual/range {v40 .. v40}, LX/2uE;->A0G()LX/6q8;

    move-result-object v4

    :goto_22
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/3S0;->A0Q:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v7, v4, v12, v9, v5}, LX/3S0;->A0M(Lcom/whatsapp/jid/DeviceJid;LX/1ZZ;LX/3DU;Z)V

    :cond_66
    :goto_23
    if-eqz v11, :cond_6

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v0, v1, LX/3gO;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v1, v7, LX/3S0;->A0W:LX/2rO;

    move-object/from16 v0, v24

    invoke-virtual {v1, v12, v0}, LX/2rO;->A01(LX/1Za;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_67
    iget-object v0, v7, LX/3S0;->A0R:LX/2gM;

    const/16 v30, 0x5

    new-instance v1, LX/3hr;

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move/from16 v31, v5

    invoke-direct/range {v25 .. v31}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_23

    :cond_68
    invoke-static/range {v40 .. v40}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v4

    goto :goto_22

    :cond_69
    if-eqz v5, :cond_66

    iget-object v0, v7, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    goto :goto_23

    :cond_6a
    const/16 v34, 0xe

    if-nez v5, :cond_64

    const/16 v34, 0xd

    goto/16 :goto_20

    :cond_6b
    const/4 v1, 0x7

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_6c
    move-object v6, v10

    goto/16 :goto_0

    :goto_24
    :try_start_3
    const/4 v11, 0x0

    invoke-static {v6}, LX/39Z;->A07(LX/39Z;)LX/1ZZ;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v42

    const-string v0, "creation"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v22

    mul-long v22, v22, v73

    iget-object v2, v3, LX/3Wv;->A0B:LX/3S0;

    move-object/from16 v10, v42

    invoke-virtual {v2, v10, v6}, LX/3S0;->A0Y(Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    const-string/jumbo v10, "reason"

    invoke-virtual {v4, v10, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v10, "key"

    invoke-virtual {v4, v10, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string/jumbo v10, "new"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    const-string/jumbo v10, "subject"

    invoke-virtual {v6, v10, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v6}, LX/347;->A02(LX/39Z;)J

    move-result-wide v19

    mul-long v19, v19, v73

    const-string/jumbo v10, "p_v_id"

    invoke-virtual {v6, v10, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v40

    const-string v10, "a_v_id"

    invoke-virtual {v6, v10, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v37

    const-string v0, "ack"

    invoke-virtual {v6, v0, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v29, 0x0

    if-nez v0, :cond_6e

    :cond_6d
    const/16 v29, 0x1

    :cond_6e
    invoke-virtual {v6, v12, v11}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v0, v6}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v34

    sget-object v1, LX/39Q;->A00:LX/39Q;

    invoke-static {v6}, LX/39Q;->A00(LX/39Z;)I

    move-result v24

    invoke-virtual {v1, v6}, LX/39Q;->A09(LX/39Z;)LX/2fq;

    move-result-object v77

    const-string/jumbo v10, "size"

    const-string v0, "0"

    invoke-virtual {v6, v10, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v6}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v44

    const-string/jumbo v0, "support"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_3
    .catch LX/1yn; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :try_start_4
    const-string/jumbo v0, "locked"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_4
    .catch LX/1yn; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    :try_start_5
    const-string v0, "announcement"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_5
    .catch LX/1yn; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v48

    :try_start_6
    const-string/jumbo v0, "no_frequently_forwarded"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_6
    .catch LX/1yn; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v65

    :try_start_7
    const-string/jumbo v0, "suspended"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_7
    .catch LX/1yn; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v66

    :try_start_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v51

    invoke-static {v6}, LX/39Q;->A02(LX/39Z;)I

    move-result v35

    invoke-static {v6}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v10

    const-string v0, "incognito"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_8
    .catch LX/1yn; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v21

    :try_start_9
    invoke-static {v6}, LX/39Q;->A06(LX/39Z;)Z

    move-result v50

    invoke-virtual {v1, v6}, LX/39Q;->A07(LX/39Z;)I

    move-result v49

    invoke-static {v6}, LX/39Q;->A01(LX/39Z;)I

    move-result v47

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "context_group_jid"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v28, v0

    const-string v0, "allow_admin_reports"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_9
    .catch LX/1yn; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v69

    :try_start_a
    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_a
    .catch LX/1yn; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v13

    :try_start_b
    const-string v0, "group_history"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_b
    .catch LX/1yn; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v27

    :try_start_c
    const-string v0, "auto_add_disabled"

    invoke-virtual {v6, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;
    :try_end_c
    .catch LX/1yn; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v33, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v6, v11}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v40

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-static {v4, v6, v0}, LX/0yS;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v15, v14}, LX/0yQ;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-static {v6, v4, v0}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    move/from16 v0, v50

    invoke-static {v6, v4, v1, v0}, LX/0yQ;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v0, v49

    invoke-static {v6, v4, v0}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v27

    invoke-static {v6, v4, v13, v0}, LX/0yQ;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v6, v4, v12}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v4, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-static {v4, v1, v0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3S0;->A0T:LX/2uF;

    move-object/from16 v83, v0

    invoke-virtual {v0, v5}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v2, LX/3S0;->A06:LX/2uE;

    move-object/from16 v82, v0

    move-object v1, v0

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v82

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_70

    :cond_6f
    const/16 v17, 0x0

    :cond_70
    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_72

    :cond_71
    const/16 v18, 0x0

    :cond_72
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " numberchange:"

    move/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v31

    if-eqz v17, :cond_74

    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static/range {v36 .. v36}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v4, LX/1ZY;->A01:LX/2Tr;

    move-object/from16 v1, v82

    move-object/from16 v0, v36

    invoke-virtual {v4, v1, v0}, LX/2Tr;->A00(LX/2uE;Ljava/lang/String;)LX/1ZY;

    move-result-object v4

    goto :goto_25

    :cond_73
    invoke-static/range {v45 .. v45}, LX/1ZY;->A02(Ljava/lang/String;)LX/1ZY;

    move-result-object v4

    :goto_25
    if-eqz v4, :cond_74

    goto :goto_26

    :cond_74
    const/4 v4, 0x0

    :goto_26
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v1, v2, LX/3S0;->A14:LX/2nH;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/2nH;->A02(Ljava/util/Map;)V

    :cond_75
    if-eqz v4, :cond_77

    move-object/from16 v0, v83

    invoke-virtual {v0, v4}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v15, v2, LX/3S0;->A0c:LX/2u7;

    iget-object v0, v15, LX/2u7;->A09:LX/36U;

    move-object/from16 v58, v0

    invoke-virtual {v0, v4}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v46

    iget-object v0, v2, LX/3S0;->A0W:LX/2rO;

    new-array v14, v8, [Ljava/lang/String;

    iget-object v13, v0, LX/2rO;->A01:LX/2uA;

    invoke-static {v13, v4, v14, v7}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2rO;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v45
    :try_end_d
    .catch LX/1yn; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual/range {v45 .. v45}, LX/3fv;->A04()LX/3fu;

    move-result-object v44
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    move-object/from16 v0, v45

    iget-object v0, v0, LX/3fv;->A02:LX/2tz;

    move-object v12, v0

    const-string/jumbo v11, "message"

    const-string v1, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id = ?)"

    const-string/jumbo v0, "updateTempGroup/DELETE_MESSAGE"

    invoke-virtual {v12, v11, v1, v0, v14}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v13, v4}, LX/2uA;->A0K(LX/1Za;)V

    invoke-virtual/range {v44 .. v44}, LX/3fu;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {v44 .. v44}, LX/3fu;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v45 .. v45}, LX/3fv;->close()V

    iget-object v0, v15, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v45
    :try_end_11
    .catch LX/1yn; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    invoke-virtual/range {v45 .. v45}, LX/3fv;->A04()LX/3fu;

    move-result-object v44
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateTempGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v58 .. v58}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    move-object/from16 v0, v58

    iget-object v6, v0, LX/36U;->A0A:LX/37n;

    invoke-virtual {v6, v4}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v6, v5}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v6, v7, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "group_jid_row_id"

    invoke-static {v0, v1, v11, v12}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "pending"

    invoke-static {v0, v1, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v13, LX/3fv;->A02:LX/2tz;

    const-string v54, "group_participant_user"

    const-string v55, "group_jid_row_id = ?"

    const-string/jumbo v56, "updateTempGroup/UPDATE_GROUP_PARTICIPANT_USER"

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object/from16 v57, v6

    invoke-virtual/range {v52 .. v57}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v13}, LX/3fv;->close()V

    move-object/from16 v0, v58

    iget-object v0, v0, LX/36U;->A09:LX/2an;

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v44 .. v44}, LX/3fu;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual/range {v44 .. v44}, LX/3fu;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual/range {v45 .. v45}, LX/3fv;->close()V

    sget-object v6, LX/3S0;->A1I:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/3j8;

    invoke-direct {v0, v2, v1, v4}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v6, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v12

    move/from16 v0, v50

    iput-boolean v0, v12, LX/3gO;->A14:Z

    invoke-static/range {v82 .. v82}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v12, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, v47

    iput v0, v12, LX/3gO;->A05:I

    iget-object v11, v6, LX/3KY;->A05:LX/1ot;

    invoke-static {v8}, LX/365;->A02(Z)LX/365;

    move-result-object v14

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "jid"

    invoke-virtual {v1, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "display_name"

    move-object/from16 v0, v36

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "phone_label"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v11, v1, v0}, LX/1ot;->A0F(Landroid/content/ContentValues;LX/1Za;)V

    invoke-virtual {v11, v12, v5}, LX/1ot;->A0O(LX/3gO;LX/1ZS;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "updated temp group"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldJid="

    invoke-static {v12, v0, v11}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " newJid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v11, v6, LX/3KY;->A04:LX/2fM;

    const-class v0, LX/1ZY;

    invoke-virtual {v12, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v11, LX/2fM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    iget-object v11, v2, LX/3S0;->A0M:LX/33L;

    iget-object v0, v11, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v0, v25

    invoke-virtual {v11, v4, v5, v0, v1}, LX/33L;->A0E(LX/1Za;LX/1Za;J)Z

    invoke-static/range {v34 .. v34}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_76
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static {v11}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static {v11}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    move-object/from16 v0, v82

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v0, v0, LX/2q9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v1, v0, LX/2q9;->A04:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_27
    :try_end_17
    .catch LX/1yn; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_0
    move-exception v1

    :try_start_18
    invoke-virtual {v13}, LX/3fv;->close()V

    goto :goto_28
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :try_start_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_1a
    invoke-virtual/range {v44 .. v44}, LX/3fu;->close()V

    goto :goto_29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v45 .. v45}, LX/3fv;->close()V

    goto :goto_2a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1

    :cond_77
    iget-object v6, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v6, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_78

    new-instance v0, LX/3gO;

    invoke-direct {v0, v5}, LX/3gO;-><init>(LX/1Za;)V

    move-object/from16 v52, v6

    move-object/from16 v53, v0

    move-object/from16 v54, v42

    move-object/from16 v55, v44

    move-object/from16 v56, v36

    move-object/from16 v57, v43

    move/from16 v58, v24

    move/from16 v59, v47

    move-wide/from16 v60, v22

    move/from16 v62, v15

    move/from16 v63, v14

    move/from16 v64, v48

    move/from16 v67, v21

    move/from16 v68, v50

    move/from16 v70, v13

    move/from16 v71, v27

    move/from16 v72, v12

    invoke-virtual/range {v52 .. v72}, LX/3KY;->A0S(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_2b

    :cond_78
    iget-object v11, v2, LX/3S0;->A15:LX/2tL;

    iget v4, v1, LX/3gO;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v11, v5, v4, v0}, LX/2tL;->A01(LX/1Za;II)V

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v42

    move-object/from16 v55, v44

    move-object/from16 v56, v36

    move-object/from16 v57, v43

    move/from16 v58, v47

    move-wide/from16 v59, v22

    move/from16 v61, v15

    move/from16 v62, v14

    move/from16 v63, v48

    move/from16 v64, v65

    move/from16 v65, v66

    move/from16 v66, v21

    move/from16 v67, v50

    move/from16 v68, v69

    move/from16 v69, v13

    move/from16 v70, v27

    move/from16 v71, v12

    invoke-virtual/range {v52 .. v71}, LX/3S0;->A0f(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_79

    move/from16 v0, v24

    iput v0, v1, LX/3gO;->A03:I

    invoke-virtual {v6, v1}, LX/3KY;->A0O(LX/3gO;)V

    :cond_79
    :goto_2b
    const/4 v1, 0x3

    move/from16 v0, v35

    if-ne v0, v1, :cond_7a

    goto :goto_2c

    :cond_7a
    const/4 v0, 0x0

    const/4 v4, 0x1

    move/from16 v1, v35

    if-ne v1, v8, :cond_7e

    move-object/from16 v1, v83

    invoke-virtual {v1, v5, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_7c

    iget-object v11, v2, LX/3S0;->A0B:LX/2uB;

    move-object/from16 v1, v83

    invoke-virtual {v1, v5, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v12

    if-eqz v12, :cond_7e

    move/from16 v1, v49

    if-eq v1, v8, :cond_7b

    const/4 v4, 0x0

    :cond_7b
    iput-boolean v4, v12, LX/33S;->A0n:Z

    iget-object v1, v11, LX/2uB;->A07:LX/2fU;

    invoke-virtual {v1, v12}, LX/2fU;->A00(LX/33S;)V

    goto :goto_2d

    :cond_7c
    if-eqz v16, :cond_7e

    move/from16 v1, v49

    if-eq v1, v8, :cond_7d

    const/4 v4, 0x0

    :cond_7d
    iget-object v12, v2, LX/3S0;->A0C:LX/2kX;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "CommunitySharedPrefs/setTempIsClosed()/groupType = "

    invoke-static {v1, v11, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v12}, LX/2kX;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "closed_"

    invoke-static {v5, v1, v12}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2d

    :goto_2c
    const/4 v0, 0x1

    move/from16 v1, v51

    invoke-virtual {v2, v5, v1}, LX/3S0;->A0T(LX/1ZZ;I)V

    :cond_7e
    :goto_2d
    move-object/from16 v49, v2

    move-object/from16 v50, v10

    move-object/from16 v51, v5

    move-object/from16 v52, v36

    move/from16 v53, v35

    move-wide/from16 v54, v19

    invoke-virtual/range {v49 .. v55}, LX/3S0;->A0U(LX/1ZZ;LX/1ZZ;Ljava/lang/String;IJ)V

    iget-object v1, v2, LX/3S0;->A0c:LX/2u7;

    invoke-static {v1, v5}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v15

    const-string/jumbo v4, "lid"

    move-object/from16 v1, v43

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_7f

    const/4 v4, 0x3

    goto :goto_2f

    :cond_7f
    if-eqz v0, :cond_80

    const/4 v4, 0x2

    :goto_2e
    if-nez v21, :cond_81

    const/4 v4, 0x0

    goto :goto_2f

    :cond_80
    const/4 v4, 0x1

    goto :goto_2e

    :cond_81
    :goto_2f
    iput v4, v15, LX/36X;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/36X;->A03()LX/6gN;

    move-result-object v1

    invoke-static {v1, v4}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v82

    invoke-virtual {v15, v1}, LX/36X;->A0P(LX/2uE;)Z

    move-result v46

    const/16 v45, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/35l;

    move-object/from16 v1, v45

    invoke-direct {v4, v1, v11}, LX/35l;-><init>(Ljava/lang/String;I)V

    if-eqz v48, :cond_82

    move-object/from16 v1, v82

    invoke-virtual {v15, v1}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v1

    if-eqz v1, :cond_83

    :cond_82
    iget-object v1, v2, LX/3S0;->A0m:LX/2Li;

    iget-boolean v1, v1, LX/2Li;->A01:Z

    const/16 v58, 0x1

    if-eqz v1, :cond_84

    :cond_83
    const/16 v58, 0x0

    :cond_84
    if-nez v47, :cond_85

    const/16 v59, 0x0

    if-eqz v21, :cond_86

    :cond_85
    const/16 v59, 0x1

    :cond_86
    move/from16 v56, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v15

    move-object/from16 v50, v4

    move-object/from16 v51, v45

    move-object/from16 v52, v34

    move-wide/from16 v53, v40

    move/from16 v55, v7

    move/from16 v57, v8

    invoke-virtual/range {v48 .. v59}, LX/3S0;->A01(LX/36X;LX/35l;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    iget-object v1, v2, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v1, v5}, LX/36b;->A0d(LX/1ZS;)V

    if-eqz v16, :cond_93

    invoke-virtual {v2, v5, v0}, LX/3S0;->A0l(LX/1ZZ;Z)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v11, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v1, v2, LX/3S0;->A18:LX/39r;

    const/16 v52, 0x63

    move-object/from16 v48, v1

    move-object/from16 v49, v45

    move-object/from16 v50, v5

    move-wide/from16 v53, v25

    invoke-virtual/range {v48 .. v54}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    iget-object v1, v11, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v1, v4}, LX/3S5;->A0X(LX/37v;)V

    :cond_87
    const-string/jumbo v11, "linked_group_join"

    if-eqz v0, :cond_89

    const-string v1, "default_sub_group_admin_add"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v1, "invite"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v1, "auto_add"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v0, v39

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v1, "invite_auto_add"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    if-eqz v17, :cond_8f

    new-instance v4, LX/1hC;

    move-wide/from16 v0, v22

    invoke-direct {v4, v9, v0, v1}, LX/1hC;-><init>(LX/3DU;J)V

    if-eqz v10, :cond_88

    move-object/from16 v0, v36

    invoke-static {v10, v4, v0}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_88
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_89
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_8b

    if-eqz v10, :cond_8b

    const/4 v1, 0x2

    move/from16 v0, v35

    if-ne v0, v1, :cond_8b

    iget-object v4, v2, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0xf7e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object/from16 v0, v83

    invoke-virtual {v0, v10}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1hI;

    move-wide/from16 v0, v22

    invoke-direct {v4, v9, v0, v1}, LX/1hI;-><init>(LX/3DU;J)V

    invoke-static {v10, v4, v12}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    if-eqz v5, :cond_8a

    iget-object v12, v4, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/3xu;->A00:LX/3xu;

    move-object/from16 v0, v36

    invoke-static {v5, v0, v12, v1}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_8a
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    move-object/from16 v0, v39

    iput-object v0, v4, LX/1hI;->A01:Ljava/lang/String;

    goto :goto_30

    :cond_8b
    if-eqz v17, :cond_8e

    iget-object v1, v2, LX/3S0;->A1C:LX/2sg;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, LX/2sg;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    move-object/from16 v0, v83

    invoke-virtual {v0, v10}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/1hH;

    move-wide/from16 v0, v22

    invoke-direct {v4, v9, v0, v1}, LX/1hH;-><init>(LX/3DU;J)V

    if-eqz v10, :cond_8c

    invoke-static {v10, v4, v12}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_8c
    if-eqz v5, :cond_8d

    iget-object v12, v4, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/3xw;->A00:LX/3xw;

    move-object/from16 v0, v36

    invoke-static {v5, v0, v12, v1}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_8d
    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    goto :goto_30

    :cond_8e
    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    const/16 v52, 0xb

    move-object/from16 v48, v0

    move-object/from16 v49, v45

    move-object/from16 v50, v5

    move-object/from16 v51, v9

    move-wide/from16 v53, v22

    invoke-virtual/range {v48 .. v54}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    goto :goto_30

    :cond_8f
    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    const/16 v52, 0xb

    move-object/from16 v48, v0

    move-object/from16 v49, v45

    move-object/from16 v50, v5

    move-object/from16 v51, v9

    move-wide/from16 v53, v22

    invoke-virtual/range {v48 .. v54}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    :goto_30
    iget-object v0, v2, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v0, v4, v8}, LX/3Uy;->BDj(LX/37v;I)V

    move-object/from16 v0, v39

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v10, :cond_90

    const-wide/16 v59, 0x0

    goto :goto_31

    :cond_90
    const/16 v50, 0x0

    goto :goto_32

    :goto_31
    new-instance v50, LX/2rH;

    move-object/from16 v55, v50

    move-object/from16 v56, v10

    move-object/from16 v57, v32

    move/from16 v58, v8

    invoke-direct/range {v55 .. v60}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :goto_32
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v55, 0x1

    if-ne v0, v8, :cond_91

    if-eqz v10, :cond_91

    const/4 v1, 0x2

    move/from16 v0, v35

    if-ne v0, v1, :cond_91

    goto :goto_33

    :cond_91
    const/16 v55, 0x0

    goto :goto_34

    :goto_33
    iget-object v4, v2, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0xf7e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_91

    :goto_34
    new-instance v49, LX/2rH;

    move-object/from16 v56, v49

    move-object/from16 v57, v5

    move-object/from16 v58, v36

    move/from16 v59, v35

    move-wide/from16 v60, v19

    invoke-direct/range {v56 .. v61}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    move-object/from16 v48, v2

    move-object/from16 v51, v42

    move-wide/from16 v52, v22

    invoke-virtual/range {v48 .. v55}, LX/3S0;->A0H(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;JZZ)V

    if-eqz v54, :cond_92

    iget-object v0, v2, LX/3S0;->A0W:LX/2rO;

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    move-object/from16 v50, v77

    move-object/from16 v51, v36

    move/from16 v52, v35

    move-wide/from16 v53, v22

    invoke-virtual/range {v48 .. v54}, LX/2rO;->A02(LX/1ZZ;LX/2fq;Ljava/lang/String;IJ)V

    :cond_92
    iget-object v11, v2, LX/3S0;->A09:LX/2P7;

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2P7;->A02:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_97

    iget-object v4, v11, LX/2P7;->A00:LX/3KY;

    invoke-virtual {v4, v5}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/3gO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_98

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_98

    iget-object v0, v11, LX/2P7;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v43

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v43, v43, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v11, LX/2P7;->A04:LX/1Pt;

    const/16 v0, 0x11e5

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v43, v12

    if-lez v0, :cond_99

    goto :goto_37

    :cond_93
    if-nez v17, :cond_97

    move-object/from16 v0, v83

    invoke-virtual {v0, v5, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-nez v1, :cond_94

    const/4 v4, 0x0

    goto :goto_35

    :cond_94
    iget-object v4, v1, LX/33S;->A0e:LX/2fq;

    :goto_35
    iget-object v0, v2, LX/3S0;->A0y:LX/2Xm;

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v52

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v77

    invoke-virtual/range {v48 .. v53}, LX/2Xm;->A00(LX/1ZZ;LX/2fq;LX/2fq;J)LX/1fH;

    move-result-object v11

    if-eqz v11, :cond_95

    iget-object v4, v2, LX/3S0;->A0l:LX/3Uy;

    const/16 v0, 0x8

    invoke-virtual {v4, v11, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_95
    iget-object v0, v2, LX/3S0;->A0W:LX/2rO;

    move-object/from16 v78, v36

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-virtual {v1}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {v1}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v78

    :cond_96
    move-object/from16 v75, v0

    move-object/from16 v76, v5

    move/from16 v79, v35

    move-wide/from16 v80, v22

    invoke-virtual/range {v75 .. v81}, LX/2rO;->A02(LX/1ZZ;LX/2fq;Ljava/lang/String;IJ)V

    goto :goto_37

    :goto_36
    if-le v12, v0, :cond_9a

    :cond_97
    :goto_37
    if-eqz v27, :cond_9c

    goto :goto_38

    :cond_98
    const-string v0, "AddMembersManager Assuming group age within limit, contact not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_99
    iget-object v13, v11, LX/2P7;->A03:LX/2u7;

    iget-object v0, v13, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v5}, LX/36U;->A04(LX/1ZS;)I

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_9b

    const-string v0, "AddMembersManager Assuming group size within limit, participant count not cached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9a
    iget-object v11, v11, LX/2P7;->A04:LX/1Pt;

    const/16 v1, 0x11e3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v5}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {v4, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A00:I

    if-eq v0, v8, :cond_97

    iput v8, v1, LX/3gO;->A00:I

    invoke-static {v4, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    goto :goto_37

    :cond_9b
    iget-object v14, v11, LX/2P7;->A04:LX/1Pt;

    const/16 v1, 0x11eb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    goto :goto_36

    :goto_38
    iget-object v1, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    const/16 v52, 0x96

    move-object/from16 v51, v45

    move-object/from16 v48, v0

    move-object/from16 v49, v45

    move-object/from16 v50, v5

    move-wide/from16 v53, v22

    invoke-virtual/range {v48 .. v54}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    const/16 v0, 0xbcb

    invoke-virtual {v1, v4, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_9c
    if-eqz v17, :cond_a0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-static/range {v31 .. v31}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/2bf;

    invoke-direct {v1}, LX/2bf;-><init>()V

    invoke-static {v11}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2bf;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2bf;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2bf;->A00()LX/2q9;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_9d
    const/4 v4, 0x2

    new-instance v1, LX/35l;

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v4}, LX/35l;-><init>(Ljava/lang/String;I)V

    if-nez v47, :cond_9e

    const/16 v58, 0x0

    if-eqz v21, :cond_9f

    :cond_9e
    const/16 v58, 0x1

    :cond_9f
    move/from16 v56, v7

    move/from16 v57, v7

    move-object/from16 v47, v2

    move-object/from16 v48, v15

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v34

    move-wide/from16 v52, v40

    move/from16 v54, v8

    move/from16 v55, v7

    invoke-virtual/range {v47 .. v58}, LX/3S0;->A01(LX/36X;LX/35l;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    :cond_a0
    invoke-static/range {v82 .. v82}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual/range {v82 .. v82}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    :cond_a1
    if-nez v17, :cond_a7

    if-nez v46, :cond_a7

    if-nez v18, :cond_a7

    invoke-static/range {v33 .. v33}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v82 .. v82}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-nez v16, :cond_a6

    iget-object v4, v2, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0x93f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v1, 0x2

    move/from16 v0, v35

    if-eq v0, v1, :cond_a2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a5

    :cond_a2
    if-eqz v10, :cond_a5

    move-object/from16 v0, v83

    invoke-virtual {v0, v10}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v5}, LX/3S0;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v8, :cond_a3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-static {v0, v4, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_3b

    :cond_a3
    iget-object v11, v2, LX/3S0;->A18:LX/39r;

    invoke-static {v5, v11}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v13

    new-instance v4, LX/1ho;

    move-wide/from16 v0, v25

    invoke-direct {v4, v13, v0, v1}, LX/1ho;-><init>(LX/31r;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v10, v12, v1, v8}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v4, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v42

    invoke-virtual {v11, v0, v4, v8}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    goto :goto_3a

    :cond_a4
    iget-object v11, v2, LX/3S0;->A18:LX/39r;

    invoke-static {v5, v11}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v12

    new-instance v4, LX/1hm;

    move-wide/from16 v0, v25

    invoke-direct {v4, v12, v0, v1}, LX/1hm;-><init>(LX/31r;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-static {v10, v0, v1, v8}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v4, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v42

    invoke-virtual {v11, v0, v4, v8}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    :goto_3a
    iget-object v1, v2, LX/3S0;->A0l:LX/3Uy;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v4, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_a5
    :goto_3b
    move-object/from16 v54, v9

    goto :goto_3c

    :cond_a6
    move-object/from16 v54, v45

    :goto_3c
    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v52

    invoke-static/range {v82 .. v82}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v58

    const-wide/16 v62, 0x0

    move-object/from16 v0, v83

    invoke-virtual {v0, v10}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v47, v2

    move-object/from16 v48, v45

    move-object/from16 v49, v28

    move-object/from16 v50, v10

    move-object/from16 v51, v5

    move-object/from16 v53, v42

    move-object/from16 v55, v39

    move-object/from16 v57, v36

    move/from16 v59, v35

    move-wide/from16 v60, v25

    move/from16 v64, v16

    invoke-virtual/range {v47 .. v64}, LX/3S0;->A0E(LX/36X;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    goto :goto_3d

    :cond_a7
    if-nez v16, :cond_a8

    iget-object v0, v2, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    :cond_a8
    :goto_3d
    if-lez v24, :cond_ab

    if-eqz v30, :cond_ab

    if-eqz v17, :cond_a9

    if-nez v18, :cond_ad

    goto :goto_3e

    :cond_a9
    invoke-virtual {v6, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A03:I

    move/from16 v4, v24

    if-eq v0, v4, :cond_aa

    iput v4, v1, LX/3gO;->A03:I

    invoke-static {v6, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_aa
    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v42

    move-object/from16 v33, v45

    move/from16 v34, v4

    move-wide/from16 v35, v25

    invoke-virtual/range {v30 .. v36}, LX/39r;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;

    move-result-object v4

    goto :goto_3f

    :cond_ab
    if-nez v17, :cond_ad

    if-lez v24, :cond_ad

    if-nez v46, :cond_ad

    if-nez v18, :cond_ad

    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    move-object/from16 v33, v45

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v45

    move/from16 v34, v24

    move-wide/from16 v35, v25

    invoke-virtual/range {v30 .. v36}, LX/39r;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;

    move-result-object v4

    goto :goto_3f

    :goto_3e
    invoke-virtual {v6, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A03:I

    move/from16 v4, v24

    if-eq v0, v4, :cond_ac

    iput v4, v1, LX/3gO;->A03:I

    invoke-static {v6, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_ac
    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    invoke-static/range {v82 .. v82}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v32

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v45

    move/from16 v34, v4

    move-wide/from16 v35, v25

    invoke-virtual/range {v30 .. v36}, LX/39r;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;

    move-result-object v4

    :goto_3f
    const/16 v1, 0xbc9

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_ad
    iget-object v0, v2, LX/3S0;->A0g:LX/2c5;

    invoke-virtual {v0, v5}, LX/2c5;->A00(LX/1ZZ;)V

    iget-object v1, v2, LX/3S0;->A1A:LX/2tb;

    const/4 v0, 0x3

    move/from16 v4, v29

    invoke-virtual {v1, v5, v0, v4}, LX/2tb;->A04(Lcom/whatsapp/jid/GroupJid;IZ)V

    if-nez v16, :cond_ae

    invoke-virtual {v6, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A04:I

    if-eq v0, v7, :cond_ae

    iput v7, v1, LX/3gO;->A04:I

    invoke-static {v6, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_ae
    iget-object v0, v2, LX/3S0;->A0o:LX/1cG;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e6;

    invoke-virtual {v1, v15, v5}, LX/2e6;->A00(LX/36X;LX/1ZZ;)V

    goto :goto_40

    :cond_af
    iget-object v2, v3, LX/3Wv;->A09:LX/2pN;

    div-long v19, v19, v73

    move-wide/from16 v0, v19

    invoke-virtual {v2, v5, v0, v1}, LX/2pN;->A03(LX/1ZZ;J)V

    move-wide/from16 v0, v37

    invoke-virtual {v2, v5, v0, v1}, LX/2pN;->A00(LX/1ZZ;J)V

    move-wide/from16 v0, v40

    invoke-virtual {v2, v5, v0, v1}, LX/2pN;->A02(LX/1ZZ;J)V

    return v8
    :try_end_1d
    .catch LX/1yn; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/3Wv;->A00:LX/2rr;

    const-string v1, "GroupNotificationHandler/handleCreate"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v8, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return v8

    :cond_b0
    iget-object v12, v0, LX/3S0;->A0B:LX/2uB;

    iget-object v1, v12, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v1, v6}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v3

    invoke-virtual {v12, v6}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b1
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-static {v4}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget v1, v1, LX/2rH;->A00:I

    if-ne v1, v2, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_41

    :cond_b2
    iget-object v4, v12, LX/2uB;->A0H:LX/2HY;

    iget-object v2, v4, LX/2HY;->A01:LX/2sf;

    const/4 v1, 0x5

    invoke-static {v2, v6, v4, v1}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v4

    iget-object v13, v0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v13, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-boolean v1, v2, LX/3gO;->A0t:Z

    if-eq v1, v8, :cond_b3

    iput-boolean v8, v2, LX/3gO;->A0t:Z

    invoke-static {v13, v2}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_b3
    invoke-virtual {v0, v6}, LX/3S0;->A0S(LX/1ZZ;)V

    if-eqz v14, :cond_b5

    if-eqz v3, :cond_b5

    iget-object v1, v3, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3S0;->A0S(LX/1ZZ;)V

    invoke-virtual {v13, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-boolean v1, v2, LX/3gO;->A0t:Z

    if-eq v1, v8, :cond_b4

    iput-boolean v8, v2, LX/3gO;->A0t:Z

    invoke-static {v13, v2}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_b4
    iget-object v2, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v1, v0, LX/3S0;->A18:LX/39r;

    const/16 v17, 0x11

    const-wide/16 v20, 0x0

    move-object/from16 v16, v7

    move-object v13, v1

    move-object v14, v3

    move-object v15, v7

    move-wide/from16 v18, v25

    invoke-virtual/range {v13 .. v21}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_b5
    iget-object v2, v12, LX/2uB;->A0M:LX/472;

    const/16 v1, 0x1a

    invoke-static {v2, v12, v5, v6, v1}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v12, v4, v6, v1}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-static {v11}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget-object v5, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v1, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {v10, v6}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/2mf;

    invoke-direct {v7, v6, v1, v8}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    iget-object v1, v0, LX/3S0;->A18:LX/39r;

    invoke-static {v2, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v4

    new-instance v3, LX/1hp;

    move-wide/from16 v1, v25

    invoke-direct {v3, v4, v1, v2}, LX/1hp;-><init>(LX/31r;J)V

    iget-object v2, v7, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/2mf;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    const/16 v1, 0xbc2

    invoke-virtual {v5, v3, v1}, LX/3Uy;->BDj(LX/37v;I)V

    goto :goto_42

    :catchall_6
    move-exception v1

    :try_start_1e
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_43
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_43
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_20
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b6
    invoke-static {v4, v6}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c1

    invoke-static {v4, v6}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "s_t"

    invoke-static {v4, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v2, "s_o"

    invoke-static {v4, v5, v2}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_b7

    const-class v10, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v5, "s_o_pn"

    invoke-virtual {v4, v10, v5}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v10, :cond_b7

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    move-object v5, v2

    check-cast v5, LX/1ZO;

    iget-object v4, v4, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v4, v5, v10}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_b7
    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v10

    iget-object v15, v3, LX/3Wv;->A09:LX/2pN;

    iget-object v5, v15, LX/2pN;->A00:LX/2hK;

    iget-object v11, v5, LX/2hK;->A02:Ljava/util/Map;

    monitor-enter v11

    :try_start_21
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LI;

    if-nez v4, :cond_b8

    invoke-virtual {v5, v10}, LX/2hK;->A00(LX/1ZZ;)LX/2LI;

    move-result-object v4

    :cond_b8
    iget-wide v4, v4, LX/2LI;->A01:J

    monitor-exit v11

    cmp-long v11, v4, v0

    if-gtz v11, :cond_c0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    iget-object v5, v3, LX/3Wv;->A0B:LX/3S0;

    mul-long v73, v73, v0

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v3, v5, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v3, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v12

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eq v12, v11, :cond_b9

    const/4 v3, 0x0

    if-ne v12, v8, :cond_b9

    const/4 v14, 0x1

    :cond_b9
    const/16 v16, 0x0

    if-eqz v3, :cond_bf

    iget-object v11, v5, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v11, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v12

    :goto_44
    iget-object v11, v5, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v11, v4}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v13

    if-eqz v13, :cond_bd

    iget-object v7, v5, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v7, v13}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    invoke-virtual {v5, v4, v12, v6, v3}, LX/3S0;->A0V(LX/1ZZ;LX/1ZZ;Ljava/lang/String;Z)V

    const-string v7, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    iput-object v6, v7, LX/3gO;->A0Q:Ljava/lang/String;

    invoke-static {v11, v7}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    if-eqz v14, :cond_ba

    iget-object v3, v5, LX/3S0;->A05:LX/3dV;

    const/16 v2, 0x2c

    invoke-static {v3, v5, v4, v2}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_45
    iget-object v2, v5, LX/3S0;->A12:LX/36A;

    invoke-virtual {v2, v9}, LX/36A;->A01(LX/3DU;)V

    :goto_46
    invoke-virtual {v15, v10, v0, v1}, LX/2pN;->A03(LX/1ZZ;J)V

    return v8

    :cond_ba
    const/4 v14, 0x4

    if-eqz v3, :cond_bb

    iget-object v11, v5, LX/3S0;->A0k:LX/1Pt;

    const/16 v7, 0x3d6

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_bb

    iget-object v3, v5, LX/3S0;->A0l:LX/3Uy;

    iget-object v5, v5, LX/3S0;->A18:LX/39r;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-wide/from16 v23, v73

    invoke-virtual/range {v16 .. v24}, LX/39r;->A0B(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;J)LX/1fH;

    move-result-object v4

    :goto_47
    invoke-virtual {v3, v4, v14}, LX/3Uy;->BDj(LX/37v;I)V

    goto :goto_46

    :cond_bb
    iget-object v3, v5, LX/3S0;->A0l:LX/3Uy;

    iget-object v5, v5, LX/3S0;->A18:LX/39r;

    move-object/from16 v17, v5

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v21, v8

    move-wide/from16 v22, v73

    invoke-virtual/range {v17 .. v23}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    check-cast v4, LX/1hX;

    invoke-virtual {v4, v6}, LX/1hX;->A1v(Ljava/lang/String;)V

    iput-object v13, v4, LX/1hX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/37v;->A1G(LX/1Za;)V

    goto :goto_47

    :cond_bc
    const-string v2, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_45

    :cond_bd
    invoke-virtual {v5, v4, v12, v6, v3}, LX/3S0;->A0V(LX/1ZZ;LX/1ZZ;Ljava/lang/String;Z)V

    const-string v3, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v3, v4}, LX/2qQ;->A00(LX/1ZS;)I

    move-result v12

    new-instance v3, LX/36X;

    invoke-direct {v3, v4, v12}, LX/36X;-><init>(LX/1ZS;I)V

    new-instance v12, LX/3gO;

    invoke-direct {v12, v4}, LX/3gO;-><init>(LX/1Za;)V

    sget-object v68, LX/31K;->A05:LX/31K;

    const-string/jumbo v70, "pn"

    move/from16 v72, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move-object/from16 v69, v6

    move/from16 v71, v7

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v16

    invoke-virtual/range {v65 .. v85}, LX/3KY;->A0S(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    iget-object v11, v5, LX/3S0;->A0b:LX/2an;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_be

    iget-object v7, v5, LX/3S0;->A0l:LX/3Uy;

    iget-object v3, v5, LX/3S0;->A18:LX/39r;

    const/16 v21, 0xb

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-wide/from16 v22, v73

    invoke-virtual/range {v17 .. v23}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v7, v3, v8}, LX/3Uy;->BDj(LX/37v;I)V

    :goto_48
    iget-object v5, v5, LX/3S0;->A0u:LX/3S1;

    const/4 v3, 0x2

    move-object/from16 v2, v16

    invoke-virtual {v5, v4, v2, v3}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto/16 :goto_46

    :cond_be
    iget-object v2, v5, LX/3S0;->A12:LX/36A;

    invoke-virtual {v2, v9}, LX/36A;->A01(LX/3DU;)V

    goto :goto_48

    :cond_bf
    move-object/from16 v12, v16

    goto/16 :goto_44

    :cond_c0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-static {v1, v0, v10}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7d

    :catchall_a
    :try_start_22
    move-exception v0

    monitor-exit v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    throw v0

    :cond_c1
    const-string v11, "invite"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c3

    const-string v0, "code"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_c2

    iget-object v0, v4, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2HM;

    invoke-direct {v2, v1, v5}, LX/2HM;-><init>(LX/1ZZ;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3S0;->A0l:LX/3Uy;

    iget-object v2, v4, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v14, 0x15

    move-object v10, v2

    move-object v12, v11

    move-object v13, v9

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    return v8

    :cond_c2
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_c3
    const-string v13, "description"

    invoke-static {v4, v13}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_cf

    invoke-static {v2, v2}, LX/39Q;->A05(LX/39Z;LX/39Z;)LX/31K;

    move-result-object v10

    iget-object v0, v10, LX/31K;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v2, v10, LX/31K;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_c4

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    move-object/from16 v1, v20

    check-cast v1, LX/1ZO;

    iget-object v0, v0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v1, v2}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_c4
    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupNewDescription/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v2, v1, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    iget-object v1, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v1, v6}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    iget-object v2, v0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v6}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-ne v3, v8, :cond_ca

    if-eqz v1, :cond_109

    iget-object v1, v1, LX/3gO;->A0L:LX/31K;

    if-eqz v1, :cond_109

    iget-object v1, v1, LX/31K;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c9

    const-string v1, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/3gO;->A0O(LX/31K;)V

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    invoke-virtual {v0, v6}, LX/3S0;->A07(LX/1ZZ;)LX/1ZZ;

    move-result-object v13

    if-eqz v13, :cond_c7

    iget-object v1, v0, LX/3S0;->A0e:LX/2sp;

    invoke-virtual {v1, v6}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v7

    invoke-virtual {v1, v13}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_108

    if-eqz v7, :cond_108

    instance-of v1, v5, LX/1fH;

    if-eqz v1, :cond_108

    move-object v12, v5

    check-cast v12, LX/1fH;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v10, LX/31K;->A00:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-wide v14, v12, LX/37v;->A0K:J

    invoke-static {v14, v15, v1, v2}, LX/5dV;->A05(JJ)Z

    move-result v19

    iget-wide v14, v12, LX/37v;->A0K:J

    sub-long/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v16, 0x1

    cmp-long v1, v17, v14

    invoke-static {v1}, LX/0yO;->A1S(I)Z

    move-result v15

    invoke-static {v12}, LX/37v;->A0Z(LX/37v;)Z

    move-result v1

    if-nez v1, :cond_c5

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_c6

    :cond_c5
    const/4 v14, 0x0

    :cond_c6
    iget v2, v12, LX/1fH;->A00:I

    const/16 v1, 0x83

    if-ne v2, v1, :cond_c8

    invoke-virtual {v12}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_c8

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :goto_49
    if-eqz v19, :cond_108

    if-eqz v15, :cond_108

    if-eqz v14, :cond_108

    if-eqz v16, :cond_108

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v7, LX/37v;->A0K:J

    invoke-virtual {v7, v11}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v5, LX/37v;->A0K:J

    invoke-virtual {v5, v11}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v2, v0, LX/3S0;->A0l:LX/3Uy;

    const/16 v1, 0xbc8

    invoke-virtual {v2, v7, v1}, LX/3Uy;->BDj(LX/37v;I)V

    :goto_4a
    const/16 v2, 0xbc7

    sget-object v1, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v1, v5, v2}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_c7
    :goto_4b
    iget-object v0, v0, LX/3S0;->A12:LX/36A;

    goto/16 :goto_7e

    :cond_c8
    const/16 v16, 0x0

    goto :goto_49

    :cond_c9
    const-string v1, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_57

    :cond_ca
    if-eqz v1, :cond_12c

    iget-object v1, v1, LX/3gO;->A0L:LX/31K;

    iget-object v1, v1, LX/31K;->A03:Ljava/lang/String;

    iget-object v12, v10, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fa

    const-string v1, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/3gO;->A0O(LX/31K;)V

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v1, v0, LX/3S0;->A0e:LX/2sp;

    invoke-virtual {v1, v6}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v5

    instance-of v1, v5, LX/1fH;

    if-eqz v1, :cond_10a

    move-object v11, v5

    check-cast v11, LX/1fH;

    iget-wide v3, v11, LX/37v;->A0K:J

    iget-wide v1, v10, LX/31K;->A00:J

    mul-long v1, v1, v73

    invoke-static {v3, v4, v1, v2}, LX/5dV;->A05(JJ)Z

    move-result v17

    iget-wide v3, v11, LX/37v;->A0K:J

    sub-long v13, v1, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x15f90

    cmp-long v3, v15, v13

    invoke-static {v3}, LX/0yO;->A1S(I)Z

    move-result v14

    invoke-static {v11}, LX/37v;->A0Z(LX/37v;)Z

    move-result v3

    if-nez v3, :cond_cb

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_cc

    :cond_cb
    const/4 v13, 0x0

    :cond_cc
    iget v4, v11, LX/1fH;->A00:I

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_cd

    invoke-virtual {v11}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    if-eqz v4, :cond_cd

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_ce

    :cond_cd
    const/4 v3, 0x0

    :cond_ce
    if-eqz v17, :cond_10a

    if-eqz v14, :cond_10a

    if-eqz v13, :cond_10a

    if-eqz v3, :cond_10a

    iput-wide v1, v5, LX/37v;->A0K:J

    iput-object v12, v5, LX/37v;->A0y:Ljava/lang/String;

    goto/16 :goto_4a

    :cond_cf
    const-string v11, "auto_add_disabled"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d1

    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    iget-object v2, v6, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v5}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_d0

    const-string v0, "groupmgr/onGroupAutoAddDisabled/new group"

    :goto_4c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_d0
    iget-object v0, v6, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_10b

    const-string v0, "groupmgr/onGroupAutoAddDisabled/not participant"

    goto :goto_4c

    :cond_d1
    const-string/jumbo v11, "locked"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d5

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    const-string/jumbo v1, "threshold"

    invoke-virtual {v4, v1, v7}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    :goto_4d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupRestrictModeToggled/"

    invoke-static {v2, v1, v9}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/isServerTriggered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/001;->A1V(I)Z

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v4, v0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v4, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_f9

    iget-boolean v1, v1, LX/3gO;->A15:Z

    if-eq v1, v7, :cond_f8

    const-string v1, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-boolean v1, v2, LX/3gO;->A15:Z

    if-eq v1, v7, :cond_d2

    iput-boolean v7, v2, LX/3gO;->A15:Z

    invoke-static {v4, v2}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_d2
    iget-object v1, v0, LX/3S0;->A18:LX/39r;

    if-lez v6, :cond_d3

    invoke-static {v3, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v4

    new-instance v3, LX/1hQ;

    move-wide/from16 v1, v25

    invoke-direct {v3, v4, v6, v1, v2}, LX/1hQ;-><init>(LX/31r;IJ)V

    :goto_4e
    const/16 v2, 0xbc0

    sget-object v1, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v1, v3, v2}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_4b

    :cond_d3
    const/16 v14, 0x1e

    if-eqz v7, :cond_d4

    const/16 v14, 0x1d

    :cond_d4
    const/4 v11, 0x0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v9

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/37v;->A1G(LX/1Za;)V

    goto :goto_4e

    :cond_d5
    const-string/jumbo v11, "unlocked"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d6

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v6, 0x0

    goto :goto_4d

    :cond_d6
    const-string v11, "announcement"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d7

    const/4 v10, 0x1

    :goto_4f
    monitor-enter v3

    goto/16 :goto_5d

    :cond_d7
    const-string/jumbo v11, "not_announcement"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d8

    const/4 v10, 0x0

    goto :goto_4f

    :cond_d8
    const-string/jumbo v11, "no_frequently_forwarded"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_db

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v7, 0x1

    :goto_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v2, v4, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_115

    iget-boolean v0, v0, LX/3gO;->A13:Z

    if-eq v0, v7, :cond_114

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A13:Z

    if-eq v0, v7, :cond_d9

    iput-boolean v7, v1, LX/3gO;->A13:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_d9
    iget-object v0, v4, LX/3S0;->A18:LX/39r;

    const/16 v14, 0x36

    if-eqz v7, :cond_da

    const/16 v14, 0x35

    :cond_da
    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v3

    move-object v13, v9

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    const/16 v1, 0xbc8

    :goto_51
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_db
    const-string v11, "frequently_forwarded_ok"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_dc

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    goto :goto_50

    :cond_dc
    const-string/jumbo v11, "revoke"

    invoke-static {v4, v11}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_df

    const-string/jumbo v2, "participant"

    invoke-virtual {v4, v2}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_dd
    :goto_52
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_116

    invoke-static {v12}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    invoke-static {v5}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    if-eqz v11, :cond_dd

    const-class v4, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v2, "phone_number"

    invoke-virtual {v5, v4, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v11}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_de

    if-eqz v4, :cond_de

    invoke-virtual {v7, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_de
    const-string v2, "expiration"

    invoke-virtual {v5, v2, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v11, v6, v4, v5}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_52

    :cond_df
    const-string/jumbo v10, "not_ephemeral"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e0

    const-string v10, "ephemeral"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e3

    const-string v0, "expiration"

    invoke-static {v4, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v7

    :cond_e0
    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupEphemeralChanged/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-gez v7, :cond_e1

    const/4 v7, 0x0

    :cond_e1
    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v1, v4, LX/3S0;->A0n:LX/2HX;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2HX;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_11b

    iget v0, v0, LX/3gO;->A03:I

    if-eq v0, v7, :cond_11a

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A03:I

    if-eq v0, v7, :cond_e2

    iput v7, v1, LX/3gO;->A03:I

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_e2
    iget-object v0, v4, LX/3S0;->A18:LX/39r;

    move-object v1, v3

    move-object v2, v5

    move-object v3, v9

    move v4, v7

    move-wide/from16 v5, v25

    invoke-virtual/range {v0 .. v6}, LX/39r;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;

    move-result-object v2

    const/16 v1, 0xbc9

    goto/16 :goto_51

    :cond_e3
    const-string v10, "expire"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e5

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v4, v2, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "groupmgr/onGroupExpirationChanged/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-static {v3, v4, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gez v3, :cond_e4

    const-wide/16 v1, 0x0

    :cond_e4
    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_c7

    cmp-long v3, v1, v5

    if-nez v3, :cond_fb

    iget-object v1, v0, LX/3S0;->A0P:LX/36d;

    invoke-virtual {v1, v4}, LX/36d;->A0k(LX/1Za;)V

    goto/16 :goto_4b

    :cond_e5
    const-string/jumbo v10, "suspended"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e6

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v0, v9, v8}, LX/3S0;->A0b(LX/3DU;Z)V

    return v8

    :cond_e6
    const-string/jumbo v10, "unsuspended"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e7

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v0, v9, v7}, LX/3S0;->A0b(LX/3DU;Z)V

    return v8

    :cond_e7
    const-string/jumbo v10, "link"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e8

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    const-string/jumbo v0, "link_type"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sub_group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_fc

    invoke-static {v4, v6}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v0, v6, LX/3S0;->A18:LX/39r;

    invoke-static {v1, v0}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v3, LX/1hk;

    move-wide/from16 v0, v25

    invoke-direct {v3, v2, v0, v1}, LX/1hk;-><init>(LX/31r;J)V

    :goto_53
    iput-object v9, v3, LX/1hz;->A04:LX/3DU;

    invoke-virtual {v3, v5}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v3, v4}, LX/1hs;->A1y(Ljava/util/Set;)V

    iget-object v1, v6, LX/3S0;->A0l:LX/3Uy;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v3, v0}, LX/3Uy;->BDj(LX/37v;I)V

    return v8

    :cond_e8
    const-string/jumbo v10, "unlink"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ec

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    const-string/jumbo v0, "unlink_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "unlink_reason"

    invoke-virtual {v4, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "unlink_group"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    const/4 v0, 0x1

    :cond_e9
    :goto_54
    const-string/jumbo v6, "sub_group"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_ff

    invoke-static {v4, v11}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v0, v6, LX/3S0;->A18:LX/39r;

    invoke-static {v1, v0}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v3, LX/1hl;

    move-wide/from16 v0, v25

    invoke-direct {v3, v2, v0, v1}, LX/1hl;-><init>(LX/31r;J)V

    goto :goto_53

    :cond_ea
    const-string v0, "delete_parent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/4 v0, 0x2

    goto :goto_54

    :cond_eb
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_e9

    const/4 v0, 0x3

    goto :goto_54

    :cond_ec
    const-string v10, "growth_locked"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ee

    sget-object v0, LX/39Q;->A00:LX/39Q;

    invoke-virtual {v0, v2}, LX/39Q;->A09(LX/39Z;)LX/2fq;

    move-result-object v5

    if-eqz v5, :cond_ed

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    move-wide/from16 v0, v25

    invoke-virtual {v4, v2, v5, v0, v1}, LX/3S0;->A0X(LX/1ZZ;LX/2fq;J)V

    goto/16 :goto_7d

    :cond_ed
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_4c

    :cond_ee
    const-string v10, "growth_unlocked"

    invoke-static {v4, v10}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ef

    iget-object v5, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    new-instance v2, LX/2fq;

    invoke-direct {v2, v7, v0, v1}, LX/2fq;-><init>(IJ)V

    move-wide/from16 v0, v25

    invoke-virtual {v5, v4, v2, v0, v1}, LX/3S0;->A0X(LX/1ZZ;LX/2fq;J)V

    goto/16 :goto_7d

    :cond_ef
    const-string/jumbo v0, "membership_approval_mode"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    const-string v0, "group_join"

    invoke-virtual {v4, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_165

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v8, :cond_f0

    const/4 v0, 0x0

    :cond_f0
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "triggered"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    const/4 v5, 0x0

    :cond_f1
    const-string/jumbo v0, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v10, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v7, 0x1

    :goto_55
    iget-object v0, v10, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const-string v4, "admin"

    :goto_56
    iget-object v2, v10, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A14:Z

    if-eq v0, v7, :cond_f2

    iput-boolean v7, v1, LX/3gO;->A14:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_f2
    if-nez v7, :cond_f3

    iget-object v0, v10, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v6}, LX/2pc;->A01(LX/1ZZ;)V

    iget-object v0, v10, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v6}, LX/2m7;->A00(LX/1ZZ;)V

    :cond_f3
    iget-object v2, v10, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v14, 0x55

    if-eqz v7, :cond_f4

    const/16 v14, 0x54

    :cond_f4
    move-object v10, v2

    move-object v12, v6

    move-object v13, v11

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v2

    check-cast v2, LX/1hR;

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    iput-object v4, v2, LX/1hR;->A00:Ljava/lang/String;

    const/16 v1, 0xbcd

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_7d

    :cond_f5
    const-string/jumbo v4, "regular"

    goto :goto_56

    :cond_f6
    const-string/jumbo v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    iget-object v10, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v7, 0x0

    goto :goto_55

    :cond_f7
    const-string/jumbo v0, "membership_approval_request"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_125

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    goto/16 :goto_4c

    :cond_f8
    const-string v1, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_57

    :cond_f9
    const-string v1, "groupmgr/onGroupRestrictModeToggled/new group"

    goto :goto_57

    :cond_fa
    const-string v1, "groupmgr/onGroupNewSubject/did not change"

    :goto_57
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_fb
    iget-object v3, v0, LX/3S0;->A0P:LX/36d;

    invoke-virtual {v3, v4, v1, v2}, LX/36d;->A0l(LX/1Za;J)V

    goto/16 :goto_4b

    :cond_fc
    const-string/jumbo v0, "parent_group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_103

    invoke-static {v4, v8}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_c7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v1, v2}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fd

    const-string v1, ""

    :cond_fd
    invoke-static {v2, v1, v3}, LX/2rH;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_58

    :cond_fe
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_c7

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rH;

    move/from16 v19, v7

    move-object v10, v0

    move-object v11, v1

    move-object v13, v5

    move-object v14, v9

    move-wide/from16 v16, v25

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v19}, LX/3S0;->A0I(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/Integer;JZZ)V

    return v8

    :cond_ff
    const-string/jumbo v6, "parent_group"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_101

    invoke-static {v4, v8}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_11f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11f

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v7, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v3, v4}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_100

    const-string v3, ""

    :cond_100
    invoke-static {v4, v3, v13}, LX/2rH;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_59

    :cond_101
    const-string/jumbo v0, "sibling_group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-static {v4, v11}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_102
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-static {v4}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    iget-object v2, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_102

    iget-object v2, v0, LX/3S0;->A0B:LX/2uB;

    iget-object v2, v2, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v2, v3}, LX/2sf;->A07(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_5a

    :cond_103
    const-string/jumbo v0, "sibling_group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-static {v4, v6}, LX/3Wv;->A00(LX/39Z;I)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v8, :cond_107

    iget-object v7, v3, LX/3Wv;->A0A:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xf18

    invoke-virtual {v7, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_107

    const-string v0, "group"

    invoke-virtual {v4, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_107

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-string v0, "breakout"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "true"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    :goto_5b
    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    const/4 v11, 0x1

    iget-object v10, v0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v10, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v7

    if-nez v7, :cond_106

    iget-object v4, v0, LX/3S0;->A04:LX/2rr;

    const-string v3, "Could not find parent group to link"

    const-string v2, "groupChatManager/nullParent"

    invoke-virtual {v4, v2, v8, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_104
    iget-object v2, v0, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c7

    iget-object v4, v0, LX/3S0;->A0k:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v2, 0xf18

    invoke-virtual {v4, v3, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_120

    if-eqz v11, :cond_120

    if-eqz v12, :cond_120

    iget-object v4, v0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v4, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_120

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_120

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v3

    iget-object v2, v0, LX/3S0;->A18:LX/39r;

    invoke-virtual {v4, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v10

    iget-object v6, v3, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, v3, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v7

    new-instance v3, LX/1hB;

    move-wide/from16 v1, v25

    invoke-direct {v3, v7, v9, v1, v2}, LX/1hB;-><init>(LX/31r;LX/3DU;J)V

    const-string v1, ""

    if-eqz v10, :cond_105

    invoke-static {v10, v3, v1}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_105
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1hy;->A00:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v6, v4, v2, v1}, LX/2mf;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, v0, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v0, v3, v1}, LX/3Uy;->BDj(LX/37v;I)V

    return v8

    :cond_106
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-static {v4}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v3

    iget-object v2, v10, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v2, v3, v7}, LX/2sf;->A06(LX/2rH;LX/1ZZ;)V

    goto :goto_5c

    :cond_107
    const/4 v12, 0x0

    goto/16 :goto_5b

    :cond_108
    iget-object v3, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v2, v0, LX/3S0;->A18:LX/39r;

    invoke-virtual {v2, v6, v10, v9, v8}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v3, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v10, v0, v8}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v2

    const/16 v1, 0xbbe

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_109
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    goto/16 :goto_65

    :cond_10a
    iget-object v0, v0, LX/3S0;->A18:LX/39r;

    invoke-virtual {v0, v6, v10, v9, v7}, LX/39r;->A0E(LX/1ZZ;LX/31K;LX/3DU;Z)LX/1fH;

    move-result-object v2

    const/16 v1, 0xbbe

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_10b
    invoke-virtual {v2, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0g:Z

    if-eq v0, v8, :cond_10c

    iput-boolean v8, v1, LX/3gO;->A0g:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_10c
    iget-object v0, v6, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_165

    iget-object v2, v6, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v6, LX/3S0;->A18:LX/39r;

    const/4 v11, 0x0

    const/16 v14, 0x98

    move-object v10, v0

    move-object v12, v5

    move-object v13, v11

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/37v;->A1W(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    goto/16 :goto_7d

    :goto_5d
    :try_start_23
    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    const-string/jumbo v6, "v_id"

    invoke-virtual {v4, v6, v0, v1}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v11, v3, LX/3Wv;->A09:LX/2pN;

    iget-object v6, v11, LX/2pN;->A00:LX/2hK;

    iget-object v12, v6, LX/2hK;->A02:Ljava/util/Map;

    monitor-enter v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2LI;

    if-nez v4, :cond_10d

    invoke-virtual {v6, v2}, LX/2hK;->A00(LX/1ZZ;)LX/2LI;

    move-result-object v4

    :cond_10d
    iget-wide v6, v4, LX/2LI;->A00:J

    monitor-exit v12

    cmp-long v4, v6, v0

    if-gtz v4, :cond_113
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    iget-object v7, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-static {v4, v6, v10}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v12

    iget-object v13, v7, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v13, v12}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_110

    iget-boolean v4, v4, LX/3gO;->A0f:Z

    if-eq v4, v10, :cond_111

    const-string v4, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-boolean v4, v6, LX/3gO;->A0f:Z

    if-eq v4, v10, :cond_10e

    iput-boolean v10, v6, LX/3gO;->A0f:Z

    invoke-static {v13, v6}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_10e
    iget-object v6, v7, LX/3S0;->A0l:LX/3Uy;

    iget-object v4, v7, LX/3S0;->A18:LX/39r;

    const/16 v17, 0x20

    if-eqz v10, :cond_10f

    const/16 v17, 0x1f

    :cond_10f
    const/4 v14, 0x0

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v16, v9

    move-wide/from16 v18, v25

    invoke-virtual/range {v13 .. v19}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v9

    invoke-virtual {v9, v5}, LX/37v;->A1G(LX/1Za;)V

    const/16 v4, 0xbc1

    invoke-virtual {v6, v9, v4}, LX/3Uy;->BDj(LX/37v;I)V

    if-nez v10, :cond_112

    iget-object v4, v7, LX/3S0;->A0c:LX/2u7;

    iget-object v4, v4, LX/2u7;->A09:LX/36U;

    invoke-virtual {v4, v12}, LX/36U;->A03(LX/1ZS;)I

    move-result v10

    iget-object v4, v7, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v4, v12}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v9

    iget-object v6, v7, LX/3S0;->A0k:LX/1Pt;

    const/16 v4, 0x3a6

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v5, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    if-lt v10, v4, :cond_112

    const/16 v4, 0x79a

    invoke-virtual {v6, v5, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    if-gt v10, v4, :cond_112

    if-eq v9, v8, :cond_112

    iget-object v4, v7, LX/3S0;->A17:LX/38G;

    invoke-virtual {v4, v12, v8}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v9

    invoke-static {v7}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v4

    new-instance v6, LX/1fX;

    invoke-direct {v6, v9, v4, v5}, LX/1fX;-><init>(LX/31r;J)V

    iget-object v4, v7, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v4, v6}, LX/3S5;->A0X(LX/37v;)V

    goto :goto_5e

    :cond_110
    const-string v4, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5e

    :cond_111
    const-string v4, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, LX/3S0;->A12:LX/36A;

    invoke-virtual {v4, v9}, LX/36A;->A01(LX/3DU;)V

    :cond_112
    :goto_5e
    invoke-virtual {v11, v2, v0, v1}, LX/2pN;->A00(LX/1ZZ;J)V

    goto/16 :goto_7c

    :cond_113
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; version="

    invoke-static {v2, v5, v0, v1}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    goto/16 :goto_7c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_b
    :try_start_26
    move-exception v0

    monitor-exit v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :cond_114
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3S0;->A12:LX/36A;

    goto/16 :goto_7e

    :cond_115
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto/16 :goto_65

    :cond_116
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_117

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v0, v0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v7}, LX/2nH;->A01(Ljava/util/Map;)V

    :cond_117
    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v15

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v1, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v1, v4, LX/3S0;->A0X:LX/2c4;

    iget-object v2, v1, LX/2c4;->A05:LX/472;

    const/16 v16, 0x2b

    new-instance v0, LX/3ja;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5f
    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return v8

    :cond_118
    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v1, v4, LX/3S0;->A0X:LX/2c4;

    invoke-static {v2, v6}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v2, v1, LX/2c4;->A05:LX/472;

    new-instance v0, LX/3hp;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move-object v14, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v18}, LX/3hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    goto :goto_5f

    :cond_119
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/3S0;->A12:LX/36A;

    goto/16 :goto_7e

    :cond_11a
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    goto :goto_60

    :cond_11b
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    :goto_60
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3S0;->A12:LX/36A;

    goto/16 :goto_7e

    :cond_11c
    iget-object v12, v7, LX/3S0;->A0B:LX/2uB;

    iget-object v10, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v10}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    iget-object v4, v12, LX/2uB;->A0M:LX/472;

    const/16 v3, 0x1a

    invoke-static {v4, v12, v13, v6, v3}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v3}, LX/2sg;->A01()Z

    move-result v4

    const/16 v6, 0xbc2

    if-eqz v4, :cond_11d

    if-ne v0, v11, :cond_11d

    const-string v0, "groupChatManager/unlink due to delete parent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v7, LX/3S0;->A0l:LX/3Uy;

    iget-object v11, v7, LX/3S0;->A18:LX/39r;

    iget-object v0, v7, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v10}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v16, v25

    invoke-virtual/range {v11 .. v17}, LX/39r;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hS;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_11d
    invoke-virtual {v3}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v11, v7, LX/3S0;->A18:LX/39r;

    iget-object v4, v2, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v1, v11}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1hb;

    move-wide/from16 v0, v25

    invoke-direct {v2, v3, v0, v1}, LX/1hb;-><init>(LX/31r;J)V

    iput-object v9, v2, LX/1hz;->A04:LX/3DU;

    if-eqz v10, :cond_11e

    invoke-static {v10, v2, v4}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_11e
    const/4 v0, 0x0

    invoke-virtual {v11, v5, v2, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    iget-object v0, v7, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v0, v2, v6}, LX/3Uy;->BDj(LX/37v;I)V

    return v8

    :cond_11f
    iget-object v0, v7, LX/3S0;->A12:LX/36A;

    goto/16 :goto_7e

    :cond_120
    iget-object v4, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v2, v0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v2, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v7

    iget-object v0, v0, LX/3S0;->A18:LX/39r;

    invoke-static {v1, v0}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    if-eqz v11, :cond_121

    new-instance v2, LX/1hi;

    move-wide/from16 v0, v25

    invoke-direct {v2, v3, v0, v1}, LX/1hi;-><init>(LX/31r;J)V

    :goto_61
    iput-object v9, v2, LX/1hz;->A04:LX/3DU;

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v2, v7}, LX/1hu;->A1z(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v2, v6}, LX/1hu;->A20(Ljava/util/Set;)V

    const/16 v0, 0xbc3

    invoke-virtual {v4, v2, v0}, LX/3Uy;->BDj(LX/37v;I)V

    return v8

    :cond_121
    new-instance v2, LX/1hj;

    move-wide/from16 v0, v25

    invoke-direct {v2, v3, v0, v1}, LX/1hj;-><init>(LX/31r;J)V

    goto :goto_61

    :cond_122
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    goto :goto_62

    :cond_123
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    :goto_62
    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    goto/16 :goto_7e

    :cond_124
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-static {v0, v2, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_125
    const-string/jumbo v0, "revoked_membership_requests"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    iget-object v0, v3, LX/3Wv;->A00:LX/2rr;

    invoke-static {v0, v4}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_126

    iget-object v0, v4, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v1}, LX/2nH;->A02(Ljava/util/Map;)V

    :cond_126
    iget-object v0, v4, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_127

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v5, v1}, LX/2pc;->A02(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_63

    :cond_127
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v5, v1}, LX/2m7;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_64

    :cond_128
    const-string/jumbo v0, "member_add_mode"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v4}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupMemberAddModeToggled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v1, v6, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v1, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_12b

    iget v0, v0, LX/3gO;->A05:I

    if-eq v0, v2, :cond_12a

    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput v2, v0, LX/3gO;->A05:I

    invoke-static {v1, v0}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    invoke-static {v2, v8}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newGroupMemberAddModeModeChangeSystemMessage/gjid="

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v13, 0x5c

    if-eqz v2, :cond_129

    const/16 v13, 0x5b

    :cond_129
    new-instance v2, LX/1hz;

    move-object v10, v2

    move-object v12, v9

    move-wide/from16 v14, v25

    invoke-direct/range {v10 .. v15}, LX/1hz;-><init>(LX/36X;LX/3DU;IJ)V

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    const/16 v1, 0xbce

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_12a
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto :goto_65

    :cond_12b
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto :goto_65

    :cond_12c
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    :goto_65
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_12d
    const-string v0, "created_membership_requests"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_138

    const-string/jumbo v0, "notify"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v11

    const-string/jumbo v0, "request_method"

    invoke-virtual {v4, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1hW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_137

    const-string/jumbo v0, "parent_group_jid"

    invoke-virtual {v4, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v18

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v13, "non_admin_add"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const-string/jumbo v0, "requested_user"

    invoke-static {v4, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v15

    :goto_66
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {v15}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    invoke-static {v6}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "phone_number"

    invoke-virtual {v6, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v12}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12e

    if-eqz v6, :cond_12e

    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    move-object v1, v12

    check-cast v1, LX/1ZO;

    iget-object v0, v0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v1, v6}, LX/2nH;->A00(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_12e
    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2nq;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-wide/from16 v22, v25

    invoke-direct/range {v16 .. v23}, LX/2nq;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_12f
    new-instance v0, LX/2nq;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-wide/from16 v22, v25

    invoke-direct/range {v16 .. v23}, LX/2nq;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_130
    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    const-string/jumbo v1, "suppress_sys_msg"

    const-string v0, "false"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v6, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v11}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    iget-object v14, v6, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v14, v11}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/33w;->A02(LX/3gO;)Z

    move-result v12

    if-nez v1, :cond_132

    if-eqz v12, :cond_136

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    iget-object v7, v0, LX/2nq;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/2nq;->A00:J

    new-instance v13, LX/2mp;

    move-object v15, v7

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/2mp;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_131
    iget-object v0, v6, LX/3S0;->A0h:LX/2m7;

    invoke-virtual {v0, v12}, LX/2m7;->A02(Ljava/util/List;)V

    goto/16 :goto_6a

    :cond_132
    iget-object v0, v6, LX/3S0;->A0Y:LX/2pc;

    invoke-virtual {v0, v10}, LX/2pc;->A03(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v14, v11}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0w:Z

    if-eq v0, v4, :cond_133

    iput-boolean v4, v1, LX/3gO;->A0w:Z

    invoke-static {v14, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_133
    if-nez v15, :cond_136

    if-eqz v12, :cond_134

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    iget-object v0, v0, LX/2nq;->A05:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    iget-object v12, v6, LX/3S0;->A18:LX/39r;

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2nq;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/2nq;->A01:LX/1ZZ;

    invoke-static {v6, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, v11, LX/2nq;->A00:J

    const/16 v16, 0x78

    move-object v13, v7

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v6

    check-cast v6, LX/1hP;

    iget-object v0, v11, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/37v;->A1G(LX/1Za;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nq;

    iget-object v0, v0, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_134
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_69
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2nq;

    iget-object v11, v6, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/2nq;->A01:LX/1ZZ;

    invoke-static {v4, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, v10, LX/2nq;->A00:J

    const/16 v17, 0x53

    move-object v14, v7

    move-object v13, v11

    move-object v15, v4

    move-object/from16 v16, v7

    move-wide/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v4

    check-cast v4, LX/1hW;

    iget-object v0, v10, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, v10, LX/2nq;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/1hW;->A00:Ljava/lang/String;

    const/16 v1, 0xbcc

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_69

    :cond_135
    iget-object v1, v11, LX/2nq;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/1hP;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v7, v6, LX/1hP;->A01:Ljava/util/List;

    new-array v0, v8, [Lcom/whatsapp/jid/UserJid;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v6, LX/1hz;->A01:Ljava/util/List;

    const/16 v1, 0xbd2

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v6, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_136
    :goto_6a
    invoke-virtual {v3, v5, v2}, LX/3Wv;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_137
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-static {v0, v6, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_138
    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    const/4 v7, 0x1

    :cond_139
    monitor-enter v3

    goto :goto_6c

    :cond_13a
    const-string/jumbo v0, "not_allow_non_admin_sub_group_creation"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_139

    const-string v0, "allow_admin_reports"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    const/4 v6, 0x1

    :goto_6b
    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v7, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v0, v7, LX/3S0;->A19:LX/2f0;

    iget-object v2, v0, LX/2f0;->A00:LX/1Pt;

    const/16 v1, 0xe6f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v2, v7, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0r:Z

    if-eq v0, v6, :cond_13b

    iput-boolean v6, v1, LX/3gO;->A0r:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_13b
    iget-object v2, v7, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v4

    const/16 v2, 0x8d

    if-eqz v6, :cond_13c

    const/16 v2, 0x8c

    :cond_13c
    move-wide/from16 v0, v25

    invoke-static {v4, v2, v0, v1}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    const/16 v1, 0xbd3

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_13d
    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    return v8

    :cond_13e
    const-string/jumbo v0, "not_allow_admin_reports"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    const/4 v6, 0x0

    goto :goto_6b

    :goto_6c
    :try_start_28
    iget-object v2, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    if-nez v6, :cond_13f

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    :goto_6d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_6e
    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    goto/16 :goto_7c

    :cond_13f
    iget-object v4, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v4, v6}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_140

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/new group"

    :goto_6f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6e

    :cond_140
    iget-boolean v0, v0, LX/3gO;->A0e:Z

    if-ne v0, v7, :cond_141

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/did not change"

    goto :goto_6f

    :cond_141
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0e:Z

    if-eq v0, v7, :cond_142

    iput-boolean v7, v1, LX/3gO;->A0e:Z

    invoke-static {v4, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_142
    invoke-virtual {v2, v6}, LX/3S0;->A07(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-nez v1, :cond_143

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/no cag"

    goto :goto_6d

    :cond_143
    iget-object v0, v2, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_144

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/not participant"

    goto :goto_6f

    :cond_144
    iget-object v4, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    const/4 v11, 0x0

    const/16 v14, 0x8a

    if-eqz v7, :cond_145

    const/16 v14, 0x89

    :cond_145
    move-object v10, v0

    move-object v12, v1

    move-object v13, v11

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/37v;->A1G(LX/1Za;)V

    const-string v0, "groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-object v1, v4, LX/3Uy;->A00:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, v4, v2, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v6, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6e
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_146
    const-string/jumbo v0, "reports"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_147

    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    iget-object v1, v3, LX/3Wv;->A0I:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, v3, v9, v2, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v8

    :cond_147
    const-string v1, "created_sub_group_suggestion"

    invoke-static {v4, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    const/16 v18, 0x0

    const-string/jumbo v0, "notification"

    invoke-static {v2, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v32

    const-class v28, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v30

    const/4 v14, 0x0

    move-object/from16 v27, v2

    move-object/from16 v31, v18

    move/from16 v33, v7

    invoke-static/range {v27 .. v33}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "jid"

    const-string/jumbo v0, "sub_group_suggestion"

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v36

    const-class v32, LX/1ZZ;

    const/4 v12, 0x0

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v35, v18

    move/from16 v37, v7

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v37}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ZZ;

    const-string v4, "creator"

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v18

    move/from16 v33, v7

    invoke-static/range {v27 .. v33}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v10, "creation"

    filled-new-array {v1, v0, v10}, [Ljava/lang/String;

    move-result-object v32

    const-class v28, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v27 .. v33}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const-string v15, "#elementValue"

    filled-new-array {v1, v0, v6, v15}, [Ljava/lang/String;

    move-result-object v32

    const-class v28, Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v29

    const-wide/32 v15, 0x10000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v27 .. v33}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x38

    invoke-static {v7}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v15

    new-array v7, v14, [Ljava/lang/String;

    invoke-static {v2, v15, v7}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v1, v0, v13}, [Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x39

    invoke-static {v7}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v7

    invoke-static {v2, v7, v13}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "is_existing_group"

    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x3a

    invoke-static {v2, v13, v7}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1pt;

    const-string/jumbo v7, "participant_count"

    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x3b

    invoke-static {v2, v13, v7}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6vv;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/39Z;

    const-string/jumbo v1, "notify"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v7

    invoke-static {v14, v14}, LX/39Q;->A05(LX/39Z;LX/39Z;)LX/31K;

    move-result-object v0

    iget-object v14, v0, LX/31K;->A03:Ljava/lang/String;

    if-eqz v13, :cond_148

    iget-object v0, v13, LX/6vv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v12

    :cond_148
    if-eqz v15, :cond_149

    iget-object v0, v15, LX/1pt;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v37

    :cond_149
    iget-object v2, v3, LX/3Wv;->A0B:LX/3S0;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    int-to-long v0, v12

    new-instance v10, LX/2oO;

    move-object/from16 v32, v14

    move-wide/from16 v35, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v37}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v2, LX/3S0;->A0D:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v10, v7}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/2oO;LX/1ZZ;)V

    iget-object v1, v2, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v9}, LX/3DU;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_14a

    iget-object v10, v2, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0x1058

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14a

    iget-object v14, v2, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v14, v7}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_14a

    iget-object v12, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v1, v2, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    invoke-static {v0, v13, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, LX/39r;->A02:LX/38G;

    invoke-virtual {v11, v7, v8}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v15

    const/16 v10, 0x91

    move-wide/from16 v0, v25

    invoke-static {v15, v10, v0, v1}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v0, v6}, LX/37v;->A1W(Ljava/lang/String;)V

    const/16 v10, 0xbca

    invoke-virtual {v12, v0, v10}, LX/3Uy;->BDj(LX/37v;I)V

    invoke-virtual {v2, v7}, LX/3S0;->A07(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-nez v1, :cond_14b

    const-string v0, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14a
    :goto_70
    move-object/from16 v0, v20

    invoke-virtual {v3, v5, v0}, LX/3Wv;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_14b
    invoke-virtual {v14, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_14c

    const-string v0, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_70

    :cond_14c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v8}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v7

    const/16 v2, 0x91

    move-wide/from16 v0, v25

    invoke-static {v7, v2, v0, v1}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v0, v6}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v10}, LX/3Uy;->BDj(LX/37v;I)V

    goto :goto_70

    :cond_14d
    const-string/jumbo v0, "revoked_sub_group_suggestions"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    const-string/jumbo v0, "notify"

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v4, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :goto_71
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-static {v14}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v13

    const-class v1, LX/1ZZ;

    const-string v0, "jid"

    invoke-virtual {v13, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZZ;

    const-string/jumbo v0, "reason"

    invoke-virtual {v13, v0, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2ly;

    invoke-direct {v0, v10, v4, v1}, LX/2ly;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v2, v6}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_71

    :cond_14e
    const-string v0, "change_number"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_159

    const-string/jumbo v0, "notify"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v19}, LX/37K;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v11

    const-class v0, Lcom/whatsapp/jid/UserJid;

    const-string v6, "jid"

    invoke-static {v4, v0, v6}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v4, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0, v6}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    new-instance v0, LX/2ly;

    invoke-direct {v0, v11, v1, v5}, LX/2ly;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_14f
    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v12, v0, LX/3S0;->A0D:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v11, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v14}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/1m8;

    invoke-virtual {v6, v11}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    :try_start_29
    iget-object v0, v0, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_29} :catch_1

    :try_start_2a
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_73
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2ly;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v16

    const-string v1, "creator_jid"

    move-object/from16 v0, v16

    invoke-static {v0, v14, v1}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v13, LX/2ly;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    if-eqz v2, :cond_150

    iget-object v15, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v23, "member_suggested_groups_v2"

    const-string/jumbo v24, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v13, v13, LX/2ly;->A00:LX/1ZZ;

    invoke-static {v13, v0, v8}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    :goto_74
    move-object/from16 v22, v16

    move-object/from16 v26, v0

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v26}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_73

    :cond_150
    const-string/jumbo v0, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v15, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v23, "member_suggested_groups_v2"

    const-string/jumbo v24, "parent_group_jid = ?  AND group_jid = ?"

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v11, v0, v7}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2ly;->A00:LX/1ZZ;

    invoke-static {v1, v0, v8}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    goto :goto_74

    :cond_151
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_75
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_2d} :catch_1

    :catchall_c
    move-exception v2

    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_2f
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_31
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_31} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_75
    invoke-virtual {v12, v11}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v19, :cond_156

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_76
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oO;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_153

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_153

    :cond_152
    :goto_77
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_153
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_154
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ly;

    iget-object v0, v1, LX/2ly;->A00:LX/1ZZ;

    iget-object v2, v4, LX/2oO;->A02:LX/1ZZ;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    iget-object v0, v1, LX/2ly;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    iget-object v0, v4, LX/2oO;->A03:LX/1ZZ;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/2oO;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/2oO;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v15, v4, LX/2oO;->A00:J

    iget-wide v0, v4, LX/2oO;->A01:J

    iget-boolean v13, v4, LX/2oO;->A07:Z

    new-instance v4, LX/2oO;

    move-object/from16 v26, v18

    move-wide/from16 v27, v15

    move-wide/from16 v29, v0

    move/from16 v31, v13

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    invoke-direct/range {v21 .. v31}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_77

    :cond_155
    iget-object v1, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3k1;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v7, v0}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6, v11, v0}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_156
    iget-object v2, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/3dV;

    const/16 v1, 0x20

    new-instance v0, LX/3h8;

    invoke-direct {v0, v12, v1, v11}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_70

    :cond_157
    iget-object v0, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v4, v0, LX/3S0;->A0D:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v10, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_158
    iget-object v0, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    invoke-virtual {v0, v10, v2}, LX/2jm;->A01(LX/1ZZ;Ljava/lang/Iterable;)V

    invoke-virtual {v4, v10}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v1

    new-instance v0, LX/3vq;

    invoke-direct {v0, v2}, LX/3vq;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/8MK;->A0h(Ljava/lang/Iterable;LX/8wF;)V

    iget-object v2, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, v10, v6, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5, v11}, LX/3Wv;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_159
    const-string v0, "group_history"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15b

    const/4 v7, 0x1

    :cond_15a
    monitor-enter v3

    goto :goto_79

    :cond_15b
    const-string/jumbo v0, "no_group_history"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7d

    :goto_79
    :try_start_32
    iget-object v6, v3, LX/3Wv;->A0B:LX/3S0;

    iget-object v2, v6, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0x13b6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupHistory/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v19 .. v19}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-nez v4, :cond_15d

    const-string v0, "groupmgr/onGroupHistory/not group"

    :goto_7a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15c
    :goto_7b
    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    goto :goto_7c

    :cond_15d
    iget-object v2, v6, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v4}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_15e

    const-string v0, "groupmgr/onGroupHistory/new group"

    goto :goto_7a

    :cond_15e
    iget-boolean v0, v0, LX/3gO;->A0j:Z

    if-ne v0, v7, :cond_15f

    const-string v0, "groupmgr/onGroupHistory/did not change"

    goto :goto_7a

    :cond_15f
    const-string v0, "groupmgr/onGroupHistory/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_160

    const-string v0, "groupmgr/onGroupHistory/not participant"

    goto :goto_7a

    :cond_160
    invoke-virtual {v2, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0j:Z

    if-eq v0, v7, :cond_161

    iput-boolean v7, v1, LX/3gO;->A0j:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_161
    iget-object v2, v6, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v6, LX/3S0;->A18:LX/39r;

    const/4 v11, 0x0

    const/16 v14, 0x97

    if-eqz v7, :cond_162

    const/16 v14, 0x96

    :cond_162
    move-object v10, v0

    move-object v12, v4

    move-object v13, v11

    move-wide/from16 v15, v25

    invoke-virtual/range {v10 .. v16}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/37v;->A1G(LX/1Za;)V

    const/16 v0, 0xbcb

    invoke-virtual {v2, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    goto :goto_7b
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :goto_7c
    monitor-exit v3

    return v8

    :catchall_10
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_163
    iget-object v4, v3, LX/3Wv;->A0D:LX/3S1;

    sget-object v0, LX/1wN;->A05:LX/1wN;

    iget-object v2, v0, LX/1wN;->contextString:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v2, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto :goto_7d

    :cond_164
    iget-object v4, v3, LX/3Wv;->A0D:LX/3S1;

    const-string/jumbo v1, "participant_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    :cond_165
    :goto_7d
    iget-object v0, v3, LX/3Wv;->A0F:LX/36A;

    :goto_7e
    invoke-virtual {v0, v9}, LX/36A;->A01(LX/3DU;)V

    return v8
.end method
