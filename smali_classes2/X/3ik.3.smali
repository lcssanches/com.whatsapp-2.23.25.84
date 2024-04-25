.class public final synthetic LX/3ik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/33S;

.field public final synthetic A04:LX/2tV;

.field public final synthetic A05:LX/1Za;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/33S;LX/2tV;LX/1Za;IJJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ik;->A04:LX/2tV;

    iput-boolean p9, p0, LX/3ik;->A06:Z

    iput-boolean p10, p0, LX/3ik;->A07:Z

    iput-object p3, p0, LX/3ik;->A05:LX/1Za;

    iput-object p1, p0, LX/3ik;->A03:LX/33S;

    iput-wide p5, p0, LX/3ik;->A01:J

    iput-boolean p11, p0, LX/3ik;->A08:Z

    iput-wide p7, p0, LX/3ik;->A02:J

    iput-boolean p12, p0, LX/3ik;->A09:Z

    iput p4, p0, LX/3ik;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v9, p0

    iget-object v7, v9, LX/3ik;->A04:LX/2tV;

    iget-boolean v8, v9, LX/3ik;->A06:Z

    iget-boolean v6, v9, LX/3ik;->A07:Z

    iget-object v3, v9, LX/3ik;->A05:LX/1Za;

    iget-object v2, v9, LX/3ik;->A03:LX/33S;

    iget-wide v4, v9, LX/3ik;->A01:J

    iget-boolean v11, v9, LX/3ik;->A08:Z

    iget-wide v0, v9, LX/3ik;->A02:J

    move-wide/from16 v25, v0

    iget-boolean v14, v9, LX/3ik;->A09:Z

    iget v15, v9, LX/3ik;->A00:I

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v7, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A04:LX/3N5;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3N5;->A08(LX/1Za;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/2tV;->A02:LX/8oP;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A0I(LX/33S;)V

    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A04:LX/3N5;

    invoke-virtual {v0, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v10, v0, LX/2Tb;->A0L:LX/2dT;

    const/4 v6, 0x0

    new-instance v9, LX/365;

    invoke-direct {v9, v6}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v9, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v13, v10, LX/2dT;->A09:LX/2sG;

    invoke-virtual {v13, v3}, LX/2sG;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/2dT;->A03:LX/2uF;

    invoke-virtual {v0, v3, v6}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_8

    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v5, v0, LX/2Tb;->A0M:LX/37t;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v5, LX/37t;->A07:LX/2uA;

    invoke-virtual {v0, v3}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v19

    iget-object v0, v5, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v17

    goto/16 :goto_6

    :cond_1
    iget-wide v7, v12, LX/33S;->A0P:J

    iget-wide v0, v12, LX/33S;->A0R:J

    cmp-long v16, v7, v0

    if-eqz v16, :cond_0

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/2dT;->A02:LX/2uA;

    invoke-static {v0, v3, v7, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-wide v0, v12, LX/33S;->A0Q:J

    invoke-static {v7, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-virtual {v13, v3}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v12, LX/33S;->A0S:J

    :cond_2
    invoke-static {v7, v4, v5}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    :try_start_0
    iget-object v0, v10, LX/2dT;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wI;->A0N:Ljava/lang/String;

    const-string v0, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    invoke-virtual {v4, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/2dT;->A0A:LX/2rE;

    invoke-virtual {v0, v12, v3}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v0, v13, LX/37v;->A0K:J

    const-wide v7, 0x1498153e780L

    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_5

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/2dT;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v9, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_9
    iget-object v0, v5, LX/37t;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v18

    move-object/from16 v16, v5

    move-wide/from16 v21, v25

    move/from16 v23, v6

    invoke-virtual/range {v16 .. v23}, LX/37t;->A0D(LX/3fv;BJJZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    invoke-virtual {v5, v4}, LX/37t;->A05(Ljava/util/Set;)J

    :cond_8
    if-eqz v14, :cond_b

    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v6, v0, LX/2Tb;->A0M:LX/37t;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v6, LX/37t;->A07:LX/2uA;

    invoke-virtual {v0, v3}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v19

    iget-object v0, v6, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v17

    const/16 v18, 0x4a

    const/16 v23, 0x1

    :try_start_a
    move-object/from16 v16, v6

    move-wide/from16 v21, v25

    invoke-virtual/range {v16 .. v23}, LX/37t;->A0D(LX/3fv;BJJZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fG;

    if-eqz v0, :cond_9

    check-cast v1, LX/1fG;

    iget-object v0, v6, LX/37t;->A0X:LX/2rE;

    invoke-static {v1, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static/range {v24 .. v24}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0B:LX/1cP;

    invoke-virtual {v0, v3, v2, v15}, LX/1cP;->A08(LX/1Za;Ljava/util/Collection;I)V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v10, LX/2dT;->A05:LX/1cE;

    invoke-virtual {v0, v6}, LX/1cE;->A07(I)V

    throw v1
.end method
