.class public LX/2lX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2lX;->A01:LX/8oP;

    iput-object p1, p0, LX/2lX;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 35

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :try_start_0
    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2lX;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A08(LX/8oP;)LX/3fv;

    move-result-object v33
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v33

    invoke-static {v0, v3, v2, v1}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "publisher"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "description"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "tray_image_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "tray_image_preview_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "preview_image_id_array"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "image_data_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "animated_pack"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "installed_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "installed_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "installed_publisher"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "installed_description"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "installed_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "installed_image_data_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "installed_tray_image_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "installed_tray_image_preview_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "installed_animated_pack"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "installed_is_avatar_pack"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "installed_empty_recents_avatar_template_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "installed_empty_favorites_avatar_template_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/2dw;

    invoke-direct {v2}, LX/2dw;-><init>()V

    move/from16 v0, v32

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v31

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v30

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_8

    iput-object v13, v2, LX/2dw;->A0E:Ljava/lang/String;

    iput-object v12, v2, LX/2dw;->A0G:Ljava/lang/String;

    iput-object v1, v2, LX/2dw;->A0I:Ljava/lang/String;

    move/from16 v0, v29

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A03:Ljava/lang/String;

    move/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2dw;->A01:J

    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0K:Ljava/lang/String;

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0F:Ljava/lang/String;

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0L:Ljava/lang/String;

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/2dw;->A0O:Z

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0M:Ljava/util/List;

    :cond_6
    move-object/from16 v0, v17

    iput-object v0, v2, LX/2dw;->A05:Ljava/lang/String;

    iput-object v15, v2, LX/2dw;->A07:Ljava/lang/String;

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/2dw;->A08:Ljava/lang/String;

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A06:Ljava/lang/String;

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2dw;->A00:J

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A09:Ljava/lang/String;

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0A:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0, v12}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/2dw;->A0Q:Z

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v12, :cond_7

    const/4 v13, 0x1

    :cond_7
    iput-boolean v13, v2, LX/2dw;->A0R:Z

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0B:Ljava/lang/String;

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2dw;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/2dw;->A00()LX/2jM;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "StickerPackDBTableHelper/readStickerPackListFromDBTable/sticker pack is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v33 .. v33}, LX/3fv;->close()V

    return-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_b

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual/range {v33 .. v33}, LX/3fv;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "StickerPackDBTableHelper/readStickerPackListFromDBTable/exception"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v34

    iget-object v2, v0, LX/2lX;->A00:LX/2rr;

    const-string v1, "StickerPackDBTableHelper/readStickerPackListFromDBTable/"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
