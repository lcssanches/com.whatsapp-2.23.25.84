.class public LX/3i8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p6, p0, LX/3i8;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3i8;->A03:Ljava/lang/Object;

    iput p5, p0, LX/3i8;->A00:I

    iput-wide p7, p0, LX/3i8;->A01:J

    iput-object p3, p0, LX/3i8;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3i8;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v2, p0

    iget v0, v2, LX/3i8;->A06:I

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/3i8;->A02:Ljava/lang/Object;

    check-cast v7, LX/2rO;

    iget-object v6, v2, LX/3i8;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, v2, LX/3i8;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/3i8;->A01:J

    iget-object v4, v2, LX/3i8;->A04:Ljava/lang/Object;

    check-cast v4, LX/2fq;

    iget v3, v2, LX/3i8;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/2rO;->A02:LX/2uF;

    invoke-static {v1, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/33S;

    invoke-direct {v0, v6}, LX/33S;-><init>(LX/1Za;)V

    iput-object v5, v0, LX/33S;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    :cond_0
    iput-object v5, v0, LX/33S;->A0h:Ljava/lang/String;

    iput v3, v0, LX/33S;->A02:I

    if-eqz v4, :cond_1

    iput-object v4, v0, LX/33S;->A0e:LX/2fq;

    :cond_1
    invoke-virtual {v7, v0, v6, v2}, LX/2rO;->A03(LX/33S;LX/1Za;Ljava/lang/Long;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/3i8;->A02:Ljava/lang/Object;

    check-cast v1, LX/3S5;

    iget-object v8, v2, LX/3i8;->A03:Ljava/lang/Object;

    check-cast v8, LX/31r;

    iget v6, v2, LX/3i8;->A00:I

    iget-wide v3, v2, LX/3i8;->A01:J

    iget-object v7, v2, LX/3i8;->A04:Ljava/lang/Object;

    check-cast v7, LX/37v;

    iget-object v0, v2, LX/3i8;->A05:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v1, v8}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3}, LX/0yM;->A19(Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v1, LX/3S5;->A1x:LX/2Vt;

    invoke-virtual {v0, v7}, LX/2Vt;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v7, LX/1fV;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/1fV;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3S5;->A1e:LX/2rI;

    iget-object v0, v0, LX/2rI;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v8, LX/31r;->A02:Z

    if-nez v2, :cond_5

    iget-object v2, v1, LX/3S5;->A09:LX/2uE;

    invoke-static {v2, v0}, LX/3AO;->A0R(LX/2uE;LX/37v;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/receivedbyserver/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v2}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v2, v0, LX/37v;->A0D:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, LX/387;->A00(II)I

    move-result v2

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current:"

    invoke-static {v0, v2, v3}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5}, LX/37v;->A1D(I)V

    iput-wide v3, v0, LX/37v;->A0J:J

    iget-object v2, v1, LX/3S5;->A2I:LX/8oP;

    invoke-static {v2}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2tr;->A04(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v6, :cond_7

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    instance-of v5, v2, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    if-nez v5, :cond_8

    :cond_7
    add-int/lit8 v2, v6, 0x1

    :cond_8
    iput v2, v0, LX/37v;->A0B:I

    :goto_2
    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v8, v2, LX/31r;->A00:LX/1Za;

    instance-of v5, v8, LX/1ZQ;

    move/from16 v21, v5

    const/4 v13, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v1, LX/3S5;->A1b:LX/36R;

    invoke-virtual {v5}, LX/36R;->A05()LX/37p;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/37p;->A03()J

    move-result-wide v10

    iget-wide v5, v0, LX/37v;->A1M:J

    cmp-long v9, v10, v5

    if-nez v9, :cond_a

    invoke-virtual {v12, v3, v4}, LX/37p;->A09(J)V

    const/16 v20, 0x1

    :goto_3
    iget-object v5, v1, LX/3S5;->A1y:LX/2mP;

    iget-object v6, v5, LX/2mP;->A02:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v35

    iget-object v5, v1, LX/3S5;->A1N:LX/2rG;

    invoke-virtual {v5, v2}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v10

    iget-object v9, v1, LX/3S5;->A0A:LX/39S;

    iget-object v5, v1, LX/3S5;->A1S:LX/2yd;

    invoke-virtual {v5, v0}, LX/2yd;->A01(LX/37v;)I

    move-result v26

    iget-object v5, v1, LX/3S5;->A06:LX/2rr;

    invoke-static {v5, v10}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v27

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v28

    const/4 v10, 0x1

    const/4 v15, 0x1

    const/16 v24, 0x0

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v10

    move/from16 v34, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v25, v10

    move/from16 v29, v13

    invoke-virtual/range {v22 .. v35}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    if-eqz v35, :cond_9

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v9, v1, LX/3S5;->A0q:LX/2iI;

    const/16 v6, 0x18

    invoke-virtual {v9, v0, v6}, LX/2iI;->A00(LX/37v;I)V

    iget-object v6, v1, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v19

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    goto :goto_3

    :cond_b
    iput v6, v0, LX/37v;->A0B:I

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/3fv;->A04()LX/3fu;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    instance-of v14, v8, LX/1Zh;

    if-eqz v14, :cond_f

    if-nez v21, :cond_f

    invoke-virtual {v0}, LX/37v;->A17()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v9

    iget v6, v0, LX/37v;->A0B:I

    if-lt v9, v6, :cond_c

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v9

    iget v5, v0, LX/37v;->A0D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "status"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "receipt_server_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v0}, LX/37v;->A0H(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8, v4}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    iget-object v4, v1, LX/3S5;->A0W:LX/2uA;

    invoke-virtual {v4, v5}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_c
    const-string/jumbo v8, "message-table-scan"

    const-string v6, "broadcast-ack"

    invoke-virtual {v5, v8, v10, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v5, "CoreMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v1, LX/3S5;->A0v:LX/2ta;

    iget-object v5, v5, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v5}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v6, "status"

    iget v5, v0, LX/37v;->A0D:I

    invoke-static {v8, v6, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "receipt_server_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "recipient_count"

    iget v4, v0, LX/37v;->A0B:I

    invoke-static {v8, v5, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v0, LX/37v;->A0K:J

    invoke-static {v11, v13, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-boolean v4, v2, LX/31r;->A02:Z

    if-eqz v4, :cond_d

    const/4 v12, 0x1

    :cond_d
    invoke-static {v11, v12, v10}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v4, v2, LX/31r;->A01:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v11, v5

    iget-object v4, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v24, "message"

    const-string/jumbo v25, "timestamp = ? AND from_me = ? AND key_id = ?"

    const-string v26, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6

    :cond_e
    iget-object v4, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "chat_row_id IN "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v4

    invoke-static {v4}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "from_me = 1"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "key_id = ?"

    invoke-static {v4, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v19

    iget-object v4, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v24, "message"

    invoke-static {v8, v13}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v26, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-virtual/range {v22 .. v27}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    iget-object v4, v1, LX/3S5;->A0g:LX/33K;

    iget-object v4, v4, LX/33K;->A06:LX/37M;

    invoke-virtual {v4, v0}, LX/37M;->A03(LX/37v;)LX/0QC;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SELECT _id FROM message_view"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "UPDATE message_ephemeral SET expire_timestamp=? + ?*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE message_row_id IN ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-wide v4, v0, LX/37v;->A0J:J

    invoke-static {v8, v4, v5}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v4, 0x3e8

    invoke-static {v8, v4, v5}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    iget-object v4, v9, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v19

    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    iget-object v9, v9, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    const-string v4, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    invoke-virtual {v5, v9, v4, v8}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v9, v1, LX/3S5;->A0v:LX/2ta;

    iget-object v5, v9, LX/2ta;->A05:LX/3ku;

    invoke-virtual {v5}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v6, "status"

    iget v10, v0, LX/37v;->A0D:I

    invoke-static {v8, v6, v10}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v10, "receipt_server_timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v10, "recipient_count"

    iget v4, v0, LX/37v;->A0B:I

    invoke-static {v8, v10, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v24, "message"

    const-string v25, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v9, v2}, LX/2ta;->A09(LX/31r;)[Ljava/lang/String;

    move-result-object v27

    const-string v26, "UPDATE_RCV_SERVER_SQL"

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v27}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v10, 0x0

    :goto_7
    if-eqz v20, :cond_10

    iget-object v9, v1, LX/3S5;->A1b:LX/36R;

    iget-object v4, v9, LX/36R;->A03:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v15}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string v25, "jid_row_id=?"

    sget-object v3, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v9, v3}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v3, "updateMyTimestamp/UPDATE"

    invoke-static {v3}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    invoke-virtual/range {v22 .. v27}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_10
    iget-byte v5, v0, LX/37v;->A1I:B

    invoke-static {v5}, LX/3AO;->A0I(B)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, LX/1fU;

    invoke-virtual {v1, v3, v15, v13}, LX/3S5;->A0k(LX/1fU;ZZ)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v4, v1, LX/3S5;->A0y:LX/2q6;

    new-instance v3, LX/3Mo;

    invoke-direct {v3, v0, v10}, LX/3Mo;-><init>(LX/37v;Z)V

    invoke-virtual {v4, v3}, LX/2q6;->A00(LX/40x;)V

    :cond_12
    const/16 v3, 0x24

    if-ne v5, v3, :cond_13

    move-object v11, v0

    check-cast v11, LX/1fE;

    iget-object v10, v1, LX/3S5;->A0h:LX/2tF;

    invoke-virtual {v10, v11}, LX/2tF;->A01(LX/37v;)LX/33S;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v12, v10, LX/2tF;->A07:LX/31S;

    iget-object v3, v9, LX/33S;->A0b:LX/3gB;

    iget-object v8, v11, LX/37v;->A1J:LX/31r;

    iget-boolean v4, v8, LX/31r;->A02:Z

    if-eqz v4, :cond_14

    iget-wide v5, v11, LX/37v;->A0J:J

    iget-wide v3, v3, LX/3gB;->ephemeralSettingTimestamp:J

    cmp-long v14, v5, v3

    if-gtz v14, :cond_15

    cmp-long v14, v5, v3

    if-nez v14, :cond_14

    goto :goto_8

    :cond_13
    iget v3, v0, LX/37v;->A05:I

    if-lez v3, :cond_14

    iget-object v9, v1, LX/3S5;->A0g:LX/33K;

    iget-boolean v3, v2, LX/31r;->A02:Z

    if-eqz v3, :cond_14

    iget-object v3, v9, LX/33K;->A04:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-wide v5, v0, LX/37v;->A0J:J

    iget v3, v0, LX/37v;->A05:I

    invoke-static {v3}, LX/0yN;->A09(I)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/37v;->A0r:Ljava/lang/Long;

    invoke-virtual {v9, v0}, LX/33K;->A01(LX/37v;)Landroid/content/ContentValues;

    move-result-object v23

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v0, LX/37v;->A1L:J

    invoke-static {v5, v3, v4}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v24, "message_ephemeral"

    const-string/jumbo v25, "message_row_id = ?"

    const-string/jumbo v26, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    move-object/from16 v22, v3

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v27}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_9

    :goto_8
    invoke-static {v8}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v12, LX/31S;->A00:LX/2uE;

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v4, v3}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    if-gez v3, :cond_15

    :cond_14
    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V

    goto :goto_a

    :cond_15
    iget-object v3, v9, LX/33S;->A0b:LX/3gB;

    iget v3, v3, LX/3gB;->expiration:I

    iget v8, v11, LX/1fE;->A00:I

    if-eq v3, v8, :cond_16

    iget-wide v3, v0, LX/37v;->A0J:J

    invoke-virtual {v1, v0, v3, v4}, LX/3S5;->A0x(LX/37v;J)Z

    goto :goto_9

    :cond_16
    iget-wide v3, v11, LX/37v;->A0J:J

    iget v6, v11, LX/37v;->A04:I

    iget-object v5, v11, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v6

    move-wide/from16 v28, v3

    invoke-virtual/range {v22 .. v29}, LX/2tF;->A05(LX/33S;Ljava/lang/Boolean;IIIJ)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_a
    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    iget-object v3, v0, LX/37v;->A0P:LX/37u;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/37u;->A0A:LX/1OA;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/1OA;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v4, v1, LX/3S5;->A1k:LX/3Iw;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v4, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    :try_start_b
    iget-object v10, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "tmp_transactions"

    const-string/jumbo v5, "tmp_id=?"

    new-array v4, v15, [Ljava/lang/String;

    aput-object v8, v4, v13

    const-string/jumbo v3, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v10, v9, v5, v3, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v15, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v4, v3, v8}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_17
    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_18
    if-eqz v21, :cond_19

    iget-boolean v2, v2, LX/31r;->A02:Z

    if-eqz v2, :cond_19

    invoke-static {v0}, LX/3AO;->A0l(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S5;->A0m(Ljava/util/Collection;)V

    :cond_19
    iget-object v4, v1, LX/3S5;->A0d:LX/2hI;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v2

    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    invoke-virtual {v4, v0, v2, v3}, LX/2hI;->A02(Ljava/lang/String;J)V

    goto/16 :goto_1

    :goto_b
    :try_start_c
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    iget-object v1, v7, LX/1fV;->A03:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    if-eqz v1, :cond_1a

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "message_text"

    const-string/jumbo v6, "message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-static {v8, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    invoke-virtual/range {v3 .. v8}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v1

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v1

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
