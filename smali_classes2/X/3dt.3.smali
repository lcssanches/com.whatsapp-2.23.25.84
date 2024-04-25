.class public final synthetic LX/3dt;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/2d4;

.field public final synthetic A01:LX/3Lf;

.field public final synthetic A02:LX/3WN;

.field public final synthetic A03:LX/3DM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/2d4;LX/3Lf;LX/3WN;LX/3DM;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dt;->A01:LX/3Lf;

    iput-object p3, p0, LX/3dt;->A02:LX/3WN;

    iput-object p5, p0, LX/3dt;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3dt;->A03:LX/3DM;

    iput-object p6, p0, LX/3dt;->A05:[B

    iput-object p1, p0, LX/3dt;->A00:LX/2d4;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/3dt;->A01:LX/3Lf;

    iget-object v1, v2, LX/3dt;->A02:LX/3WN;

    iget-object v0, v2, LX/3dt;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v3, v2, LX/3dt;->A03:LX/3DM;

    iget-object v8, v2, LX/3dt;->A05:[B

    iget-object v0, v2, LX/3dt;->A00:LX/2d4;

    move-object/from16 v25, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v1}, LX/3WN;->A02()LX/2R1;

    move-result-object v7

    invoke-virtual {v1}, LX/3WN;->A03()V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/2R1;->A02:LX/2tu;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/3Lf;->A0F:LX/2Xz;

    iget-object v2, v1, LX/3WN;->A0L:LX/2T7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2T7;->A05:J

    iget-object v0, v5, LX/2Xz;->A01:LX/2sA;

    invoke-virtual {v0, v2}, LX/2sA;->A03(LX/2T7;)V

    iget-object v2, v3, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3DM;->A0G:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3DM;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/3DM;->A0B:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3DM;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/3Lf;->A0K:LX/8oP;

    invoke-static {v1}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Yh;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v3, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-wide v0, v0, LX/2TL;->A03:J

    long-to-int v9, v0

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {v24 .. v24}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v21, 0x0

    :goto_1
    iget-object v8, v3, LX/3DM;->A07:Ljava/lang/String;

    iget-boolean v1, v3, LX/3DM;->A0K:Z

    iget-boolean v0, v3, LX/3DM;->A0L:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v11 .. v23}, LX/1Yh;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :cond_0
    iget-object v13, v4, LX/3Lf;->A0H:LX/2qU;

    invoke-virtual {v13, v2}, LX/2qU;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A07()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/2R1;->A01:LX/31y;

    iget-object v0, v0, LX/31y;->A02:LX/2TL;

    iget-wide v0, v0, LX/2TL;->A03:J

    long-to-int v12, v0

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {v24 .. v24}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v24 .. v24}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_1
    iget-object v0, v3, LX/3DM;->A07:Ljava/lang/String;

    iget-boolean v14, v3, LX/3DM;->A0K:Z

    iget-object v1, v13, LX/2qU;->A05:LX/30s;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v13, "url"

    invoke-virtual {v7, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enc_hash"

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "direct_path"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "mimetype"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "media_key"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "file_size"

    invoke-static {v7, v5, v12}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v5, "width"

    invoke-static {v7, v5, v15}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-static {v7, v5, v6}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "emojis"

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_party"

    invoke-static {v7, v0, v14}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v5, v1, LX/30s;->A01:LX/8oP;

    invoke-static {v5}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {v24 .. v24}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_2

    :cond_3
    invoke-virtual/range {v24 .. v24}, LX/2tu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {v24 .. v24}, LX/2tu;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v1, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v11, "starred_stickers"

    const-string/jumbo v12, "plaintext_hash = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    aput-object v16, v14, v0

    const-string/jumbo v13, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    move-object v9, v1

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {v2}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v8

    :try_start_1
    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    const-string v0, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    invoke-virtual {v5, v1, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "timestamp"

    invoke-static {v7, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    const-wide/16 v5, -0x1

    goto :goto_6

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    invoke-virtual {v8}, LX/3fv;->close()V

    :goto_6
    iget-object v1, v4, LX/3Lf;->A06:LX/3N5;

    if-eqz v1, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v5, v6, v0}, LX/3N5;->A0A(LX/3DM;JZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3N5;->A0O(Ljava/util/Set;)V

    :cond_7
    iget-object v4, v4, LX/3Lf;->A0I:LX/1m3;

    monitor-enter v4

    :try_start_7
    iget-object v1, v4, LX/1m3;->A00:LX/0Ry;

    if-nez v1, :cond_8

    const/16 v0, 0x3c

    new-instance v1, LX/0Ry;

    invoke-direct {v1, v0}, LX/0Ry;-><init>(I)V

    iput-object v1, v4, LX/1m3;->A00:LX/0Ry;

    :cond_8
    invoke-virtual {v1, v2, v3}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2uy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, LX/1xV;->A02:LX/1xV;

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    monitor-exit v4

    sget-object v4, LX/1xV;->A04:LX/1xV;

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v1, v4, v3, v0, v2}, LX/2d4;->A00(LX/1xV;LX/3DM;Ljava/lang/String;Z)V

    return-void
.end method
