.class public LX/1O2;
.super LX/33V;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2jP;

.field public final A02:LX/1N8;

.field public final A03:LX/2Rd;

.field public final A04:LX/2c6;

.field public final A05:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jP;LX/1N8;LX/2Rd;LX/2c6;LX/2TB;LX/2rE;)V
    .locals 2

    const-string/jumbo v1, "receipt_device"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1O2;->A00:LX/2uE;

    iput-object p7, p0, LX/1O2;->A05:LX/2rE;

    iput-object p5, p0, LX/1O2;->A04:LX/2c6;

    iput-object p4, p0, LX/1O2;->A03:LX/2Rd;

    iput-object p2, p0, LX/1O2;->A01:LX/2jP;

    iput-object p3, p0, LX/1O2;->A02:LX/1N8;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)LX/34l;
    .locals 34

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v32

    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "key_from_me"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "key_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "status"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "read_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "played_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "participant_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const/4 v10, 0x0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v32

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v30

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v12

    const-string v4, ", messageRowId="

    const-string/jumbo v3, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v12, :cond_1

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to invalid chatJid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x6

    if-eq v6, v0, :cond_0

    invoke-static {v12, v3}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v12}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v22, ", userJid="

    const-wide/16 v17, 0x14

    const-string/jumbo v21, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    const/4 v3, 0x1

    move-object/from16 v9, p0

    if-nez v0, :cond_4

    instance-of v0, v12, LX/1ZQ;

    if-nez v0, :cond_4

    instance-of v0, v12, LX/1ZR;

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-gtz v0, :cond_0

    cmp-long v0, v13, v4

    if-gtz v0, :cond_0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    move/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1Za;

    instance-of v0, v6, LX/1ZR;

    if-eqz v0, :cond_3

    move/from16 v0, v29

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, v9, LX/1O2;->A05:LX/2rE;

    invoke-static {v6, v0, v4, v3}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v9, LX/1O2;->A02:LX/1N8;

    iget-wide v3, v5, LX/37v;->A1L:J

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v12, v3, v4}, LX/1N8;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastJid="

    invoke-static {v3, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v9, LX/1O2;->A01:LX/2jP;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, LX/2jP;->A01(LX/31r;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    instance-of v0, v12, LX/1Zn;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1Zo;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1Zl;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1Zm;

    if-nez v0, :cond_0

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/1O2;->A02:LX/1N8;

    invoke-virtual {v0, v12, v1, v2}, LX/1N8;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, v9, LX/1O2;->A05:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/37v;->A1J:LX/31r;

    iget-object v13, v7, LX/31r;->A00:LX/1Za;

    invoke-static {v13}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v13, LX/1ZQ;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "chatJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageRowId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; remoteResourceJid="

    invoke-static {v5, v0, v4}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v5, v0, v4, v3}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v9, LX/1O2;->A04:LX/2c6;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, LX/2c6;->A00(LX/31r;Z)LX/2VT;

    move-result-object v20

    iget-object v6, v9, LX/1O2;->A03:LX/2Rd;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, LX/2Rd;->A05:LX/3ku;

    move-object v15, v0

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_2
    iget-object v14, v4, LX/3fv;->A02:LX/2tz;

    const-string v13, "SELECT jid FROM group_participants WHERE gjid = ?"

    invoke-static {v12}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "getGroupParticipantsSet/QUERY_GROUP_PARTICIPANTS"

    invoke-virtual {v14, v13, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v19, "jid"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :catch_0
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/2Rd;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static {v14}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catch LX/1yn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {v5}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v15}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_6
    iget-object v14, v4, LX/3fv;->A02:LX/2tz;

    const-string v13, "SELECT jid, action, old_phash, new_phash FROM group_participants_history WHERE gjid = ? ORDER BY _id DESC"

    invoke-static {v12}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "getHistoricGroupParticipants/QUERY_GROUP_PARTICIPANTS_HISTORY"

    invoke-virtual {v14, v13, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "action"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "old_phash"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "new_phash"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/2Rd;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, ","

    invoke-static {v14, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v33, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v33

    if-ge v14, v0, :cond_b

    aget-object v15, v16, v14

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/2Rd;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-static {v15}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch LX/1yn; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    const/4 v0, 0x1

    if-eq v12, v0, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_d

    const/4 v0, 0x3

    if-ne v12, v0, :cond_f

    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_f

    const/4 v0, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v9, LX/1O2;->A00:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/314;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/314;->A00()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_11

    :cond_12
    iget-object v0, v9, LX/1O2;->A02:LX/1N8;

    invoke-virtual {v0, v4, v1, v2}, LX/1N8;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v3, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_13
    iget-object v0, v9, LX/1O2;->A01:LX/2jP;

    invoke-virtual {v0, v7}, LX/2jP;->A01(LX/31r;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_14

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt-device-db-migration/process-batch fail to read from message store for group/status chat, e="

    goto :goto_b

    :catch_3
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt-device-db-migration/process-batch fail to read from message store, e="

    :goto_b
    invoke-static {v0, v1, v3}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LX/33V;->A0A()J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-ltz v0, :cond_15

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/34l;

    invoke-direct {v3, v1, v2, v0}, LX/34l;-><init>(JI)V

    return-object v3

    :cond_15
    throw v3

    :cond_16
    new-instance v3, LX/34l;

    invoke-direct {v3, v1, v2, v10}, LX/34l;-><init>(JI)V

    return-object v3
.end method

.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string/jumbo v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public A0S(LX/2VD;)Z
    .locals 4

    iget-object v0, p0, LX/33V;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "table"

    const-string/jumbo v0, "messages"

    invoke-static {v2, v1, v0}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33V;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-super {p0, p1}, LX/33V;->A0S(LX/2VD;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
