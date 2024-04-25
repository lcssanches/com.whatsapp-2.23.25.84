.class public LX/3is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/2rr;

.field public final A03:LX/2tf;

.field public final A04:LX/2uA;

.field public final A05:LX/3S5;

.field public final A06:LX/33K;

.field public final A07:LX/2hJ;

.field public final A08:LX/2BQ;

.field public final A09:LX/2iI;

.field public final A0A:LX/2BR;

.field public final A0B:LX/2rG;

.field public final A0C:LX/2rB;

.field public final A0D:LX/37t;

.field public final A0E:LX/3Rv;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/2rE;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2uA;LX/3S5;LX/33K;LX/2hJ;LX/2BQ;LX/2iI;LX/2BR;LX/2rG;LX/2rB;LX/37t;LX/3Rv;LX/1Pt;LX/2rE;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3is;->A00:J

    iput-object p2, p0, LX/3is;->A03:LX/2tf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3is;->A0F:LX/1Pt;

    iput-object p3, p0, LX/3is;->A04:LX/2uA;

    iput-object p1, p0, LX/3is;->A02:LX/2rr;

    iput-object p8, p0, LX/3is;->A09:LX/2iI;

    iput-object p4, p0, LX/3is;->A05:LX/3S5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3is;->A0G:LX/2rE;

    iput-object p13, p0, LX/3is;->A0E:LX/3Rv;

    iput-object p12, p0, LX/3is;->A0D:LX/37t;

    iput-object p10, p0, LX/3is;->A0B:LX/2rG;

    iput-object p11, p0, LX/3is;->A0C:LX/2rB;

    iput-object p5, p0, LX/3is;->A06:LX/33K;

    iput-object p6, p0, LX/3is;->A07:LX/2hJ;

    iput-object p9, p0, LX/3is;->A0A:LX/2BR;

    iput-object p7, p0, LX/3is;->A08:LX/2BQ;

    move/from16 v0, p16

    iput v0, p0, LX/3is;->A01:I

    return-void
.end method


# virtual methods
.method public A00(IJ)I
    .locals 21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/processMessages type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    move-wide/from16 v4, p2

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v9, p0

    iget v8, v9, LX/3is;->A01:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const/4 v0, 0x4

    if-ne v10, v0, :cond_0

    iget-object v0, v9, LX/3is;->A0E:LX/3Rv;

    iget-object v0, v0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/38k;->A06:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    invoke-static {v1, v8}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_MESSAGE_ADDON_PARENT_KEY_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_0
    const-string v0, "Invalid job type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v9, LX/3is;->A0C:LX/2rB;

    iget-object v0, v1, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_1
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    iget-object v0, v1, LX/2rB;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/26n;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v2, LX/26n;->A04:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_3
    iget-object v11, v9, LX/3is;->A0C:LX/2rB;

    const-wide/32 v2, 0x48190800

    sub-long v0, p2, v2

    iget-object v2, v11, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_2
    iget-object v7, v6, LX/3fv;->A02:LX/2tz;

    iget-object v2, v11, LX/2rB;->A02:LX/1Pt;

    invoke-static {v2}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/26n;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    invoke-static {v2, v8}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_VIEW_ONCE_MESSAGES_SQL"

    invoke-virtual {v7, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v3, LX/26n;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_5
    iget-object v1, v9, LX/3is;->A06:LX/33K;

    iget-object v0, v1, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_3
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    iget-object v0, v1, LX/33K;->A0A:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/26M;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    invoke-static {v1, v8}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_EXPIRED_EPHEMERAL_MESSAGES_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v2, LX/26M;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_3
    invoke-virtual {v6}, LX/3fv;->close()V

    :try_start_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v9, LX/3is;->A04:LX/2uA;

    const-string v0, "chat_row_id"

    invoke-static {v7, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v11

    if-nez v11, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/3is;->A07:LX/2hJ;

    iget-object v1, v0, LX/2hJ;->A03:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v9, LX/3is;->A0G:LX/2rE;

    invoke-virtual {v0, v7, v11}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "EphemeralUpdateRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/16 v20, 0x2

    goto :goto_4

    :cond_a
    if-lez v13, :cond_b

    iget-object v12, v9, LX/3is;->A02:LX/2rr;

    const-string v11, "EphemeralUpdateRunnable/processMessages/null_jid"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count: "

    invoke-static {v0, v1, v13}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/performJobAction: jobType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num:"

    invoke-static {v0, v1, v6}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-eq v10, v0, :cond_20

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1b

    iget-object v10, v9, LX/3is;->A0D:LX/37t;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    add-int/lit8 v1, v11, 0x64

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v15, v10, LX/37t;->A0P:LX/3Rv;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    add-int/lit8 v13, v14, 0x1

    invoke-static {v12, v14, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move v14, v13

    goto :goto_7

    :cond_f
    invoke-static {v12, v14, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v15, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object/from16 v0, v16

    iget-object v13, v0, LX/3fv;->A02:LX/2tz;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE parent_message_row_id IN "

    invoke-static {v0, v1, v14}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT parent_message_row_id, message_add_on_type,  COUNT(1) as \'count\' FROM message_add_on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY parent_message_row_id, message_add_on_type HAVING count>0"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADDON_TYPES_PER_PARENT_MESSAGE"

    invoke-virtual {v13, v1, v0, v12}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string/jumbo v0, "parent_message_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "message_add_on_type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_10
    :goto_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14, v15}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_11
    invoke-static {v12, v11, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    invoke-static/range {v18 .. v18}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/37v;

    iget v13, v12, LX/37v;->A08:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    not-int v0, v0

    iget v1, v12, LX/37v;->A08:I

    not-int v0, v0

    and-int/2addr v0, v1

    iput v0, v12, LX/37v;->A08:I

    if-eq v13, v0, :cond_13

    iget-object v0, v10, LX/37t;->A09:LX/3S5;

    invoke-virtual {v0, v12}, LX/3S5;->A0Z(LX/37v;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_15

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto/16 :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_16
    :try_start_c
    iget-object v14, v9, LX/3is;->A0E:LX/3Rv;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_17

    add-int/lit8 v1, v10, 0x64

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v14, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    invoke-static {v12, v3, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    invoke-static {v1, v12, v11}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    move v11, v0

    goto :goto_e

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message_add_on.expiry_timestamp <= ? AND message_add_on.expiry_timestamp != 0 AND message_add_on.expiry_timestamp is not null AND parent_message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v13, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_add_on"

    const-string v0, "MessageAddOnStore/deleteExpiredMessageAddOn"

    invoke-virtual {v10, v1, v11, v0, v12}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v13}, LX/3fv;->close()V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/3fv;->close()V

    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_19
    :try_start_10
    iget-object v5, v9, LX/3is;->A05:LX/3S5;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3S5;->A0y:LX/2q6;

    invoke-virtual {v0, v1}, LX/2q6;->A03(LX/31r;)V

    goto :goto_f

    :cond_1a
    iget-object v0, v5, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v0, 0x30

    invoke-static {v1, v5, v4, v0}, LX/3gy;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_1b
    iget-object v0, v9, LX/3is;->A05:LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A0p(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v10, v9, LX/3is;->A0C:LX/2rB;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages/"

    invoke-static {v0, v1, v6}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v5

    iget-object v0, v10, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v14}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    instance-of v0, v11, LX/44c;

    if-eqz v0, :cond_1d

    check-cast v11, LX/44c;

    check-cast v11, LX/37v;

    const/4 v0, 0x2

    move-object v4, v11

    check-cast v4, LX/44c;

    invoke-interface {v4, v0}, LX/44c;->BmK(I)V

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-interface {v4}, LX/44c;->BDA()I

    move-result v4

    invoke-virtual {v10, v0, v1, v4}, LX/2rB;->A01(JI)V

    goto :goto_10

    :cond_1d
    const/4 v4, 0x2

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-virtual {v10, v0, v1, v4}, LX/2rB;->A01(JI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages/updating state of non view-once message: "

    invoke-static {v1, v0, v11}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v13}, LX/3fu;->A00()V

    const-string/jumbo v0, "success"

    invoke-virtual {v5, v0}, LX/365;->A07(Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v14}, LX/3fv;->close()V

    invoke-virtual {v5}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewOnceMessageStore/expireMessages numExpired:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numTotal:"

    invoke-static {v0, v1, v6}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/3is;->A05:LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A0p(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v1, v9, LX/3is;->A09:LX/2iI;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/2iI;->A00(LX/37v;I)V

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_1f
    iget-object v1, v9, LX/3is;->A05:LX/3S5;

    const/16 v0, 0x1d

    invoke-virtual {v1, v6, v0}, LX/3S5;->A0o(Ljava/util/Collection;I)V

    :cond_20
    :goto_14
    if-ne v2, v8, :cond_21

    const/16 v20, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return v20

    :catchall_8
    move-exception v1

    if-eqz v7, :cond_22

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    throw v1
.end method

.method public run()V
    .locals 18

    const-string v0, "EphemeralUpdateRunnable/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/3is;->A03:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/3is;->A00(IJ)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/3is;->A00(IJ)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1, v2}, LX/3is;->A00(IJ)I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1, v2}, LX/3is;->A00(IJ)I

    move-result v3

    const-wide/16 v13, 0x0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_f

    if-eq v6, v0, :cond_f

    if-eq v7, v0, :cond_f

    if-eq v3, v0, :cond_f

    if-nez v8, :cond_11

    if-nez v6, :cond_11

    if-nez v7, :cond_11

    if-nez v3, :cond_11

    iget-wide v8, v4, LX/3is;->A00:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-lez v0, :cond_9

    :cond_0
    const/16 v10, 0x64

    const-string v0, "EphemeralUpdateRunnable/deleteSharedSecrets"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v16

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v9, v4, LX/3is;->A0A:LX/2BR;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v9, LX/2BR;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v7, LX/3fv;->A02:LX/2tz;

    const-string v11, "SELECT message_row_id FROM message_broadcast_ephemeral ORDER BY message_row_id LIMIT ?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    aput-object v15, v6, v0

    const-string v0, "GET_ALL_MESSAGE_ROW_ID"

    invoke-virtual {v12, v11, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "message_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v8, v6}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v6

    if-eqz v11, :cond_3

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unable to get message_row_id from message_broadcast_ephemeral batchSize="

    invoke-static {v0, v6, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v11

    iget-object v0, v4, LX/3is;->A0B:LX/2rG;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, LX/2rG;->A01:LX/1N8;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v7}, LX/1N8;->A06(LX/31r;J)LX/2BS;

    move-result-object v0

    iget-object v0, v0, LX/2BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2VO;

    iget-object v0, v8, LX/1N8;->A00:LX/2uE;

    invoke-static {v0, v7}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, v6, LX/2VO;->A00:J

    cmp-long v0, v6, v13

    if-lez v0, :cond_4

    goto :goto_5

    :cond_6
    invoke-static {v11, v3}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_9
    iget-object v0, v9, LX/2BR;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v8, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "message_broadcast_ephemeral"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "message_row_id IN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "deleteSharedSecretByMessageRowIds"

    invoke-virtual {v8, v7, v6, v0, v3}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "Unable to delete shared secrets"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    if-eq v0, v10, :cond_1

    :cond_8
    :goto_8
    invoke-virtual/range {v16 .. v16}, LX/365;->A06()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, LX/3is;->A00:J

    :cond_9
    iget-object v0, v4, LX/3is;->A06:LX/33K;

    iget-object v0, v0, LX/33K;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_e
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp >= ? AND keep_in_chat != 1 ORDER BY expire_timestamp LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v3, v0

    const-string v8, "GET_EPHEMERAL_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v9, v6, v8, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "expire_timestamp"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v7}, LX/3fv;->close()V

    const/4 v9, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, LX/3fv;->close()V

    :goto_a
    iget-object v3, v4, LX/3is;->A0C:LX/2rB;

    const-wide/32 v6, 0x48190800

    sub-long/2addr v1, v6

    iget-object v0, v3, LX/2rB;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_11
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    iget-object v0, v3, LX/2rB;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  WHERE view_once.message_row_id=message_view._id AND message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    :goto_b
    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    invoke-virtual {v6, v3, v8, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_c

    :cond_b
    const-string v3, "SELECT message_view.timestamp AS timestamp FROM message_view_once_media view_once  JOIN available_message_view message_view  ON view_once.message_row_id=message_view._id WHERE message_view.timestamp > ?  AND view_once.state = 0 ORDER BY message_view.timestamp ASC  LIMIT 1"

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_c
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "timestamp"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v7}, LX/3fv;->close()V

    const/4 v8, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v7}, LX/3fv;->close()V

    :goto_e
    iget-object v0, v4, LX/3is;->A0E:LX/3Rv;

    iget-object v0, v0, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_14
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT expiry_timestamp FROM message_add_on WHERE expiry_timestamp > ? ORDER BY expiry_timestamp LIMIT 1"

    invoke-static {v11}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_ADD_ON_NEXT_EXPIRE_TIMESTAMP_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "expiry_timestamp"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v7}, LX/3fv;->close()V

    const/4 v6, 0x0

    goto :goto_11

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_e

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_e

    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_13

    :goto_10
    invoke-virtual {v7}, LX/3fv;->close()V

    :goto_11
    if-nez v9, :cond_16

    move-object v9, v8

    if-nez v8, :cond_10

    const/4 v9, 0x0

    :cond_10
    :goto_12
    if-nez v6, :cond_13

    if-nez v9, :cond_15

    :cond_11
    const/4 v5, 0x0

    :goto_13
    iget-object v2, v4, LX/3is;->A08:LX/2BQ;

    if-eqz v2, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralUpdateRunnable/timeToNextRun: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LX/2BQ;->A00:LX/2qh;

    if-eqz v5, :cond_12

    iget-object v2, v3, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x8

    new-instance v0, LX/3gz;

    invoke-direct {v0, v3, v1, v5}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    return-void

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_14
    move-object v9, v6

    if-eqz v6, :cond_11

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_13

    :cond_16
    if-eqz v8, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_12
.end method
