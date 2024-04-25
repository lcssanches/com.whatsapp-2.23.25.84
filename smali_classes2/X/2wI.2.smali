.class public LX/2wI;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v5, "SELECT "

    const-string/jumbo v1, "message"

    sget-object v0, LX/26f;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const-string v4, " FROM "

    const-string v3, " WHERE "

    const-string v0, " AND "

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v2, LX/26f;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "available_message_view"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v18, "chat_row_id = ?"

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, "from_me = 0"

    move-object/from16 v6, v17

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sort_id <= ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sort_id > ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "status NOT IN (16, 10)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message_type NOT IN (\'8\', \'10\', \'15\')"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ORDER BY sort_id DESC "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LIMIT 4096"

    invoke-static {v6, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0N:Ljava/lang/String;

    const-string/jumbo v19, "key_from_me"

    const-string/jumbo v20, "key_id"

    const-string/jumbo v21, "status"

    const-string/jumbo v22, "needs_push"

    const-string v23, "data"

    const-string/jumbo v24, "timestamp"

    const-string/jumbo v25, "media_url"

    const-string/jumbo v26, "media_mime_type"

    const-string/jumbo v27, "media_wa_type"

    const-string/jumbo v28, "media_size"

    const-string/jumbo v29, "media_name"

    const-string/jumbo v30, "media_caption"

    const-string/jumbo v31, "media_hash"

    const-string/jumbo v32, "media_duration"

    const-string/jumbo v33, "origin"

    const-string/jumbo v34, "latitude"

    const-string/jumbo v35, "longitude"

    const-string/jumbo v36, "thumb_image"

    const-string/jumbo v37, "remote_resource"

    const-string/jumbo v38, "raw_data"

    const-string/jumbo v39, "recipient_count"

    const-string/jumbo v40, "participant_hash"

    const-string/jumbo v41, "starred"

    const-string/jumbo v42, "quoted_row_id"

    const-string/jumbo v43, "mentioned_jids"

    const-string/jumbo v44, "multicast_id"

    const-string v45, "edit_version"

    const-string/jumbo v46, "receipt_server_timestamp"

    const-string/jumbo v47, "media_enc_hash"

    const-string/jumbo v48, "payment_transaction_id"

    const-string v49, "forwarded"

    const-string/jumbo v50, "preview_type"

    const-string/jumbo v51, "received_timestamp"

    const-string/jumbo v52, "lookup_tables"

    const-string v53, "future_message_type"

    const-string/jumbo v54, "message_add_on_flags"

    const-string/jumbo v55, "view_mode"

    const-string v56, "_id"

    filled-new-array/range {v19 .. v56}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/2wI;->A0O:[Ljava/lang/String;

    const-string v16, ", "

    move-object/from16 v6, v16

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "   SELECT "

    invoke-static {v15, v2, v4, v1, v7}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v6, v18

    invoke-static {v3, v6, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, LX/2wI;->A0K:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "message_type = ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ORDER BY sort_id DESC"

    invoke-static {v9, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A09:Ljava/lang/String;

    const-string/jumbo v14, "message_type"

    const-string v11, " NOT IN (\'"

    const-string v8, "\', \'"

    const-string v10, " LIMIT ?"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v12, v0, v14, v11, v13}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/2wI;->A00(Ljava/lang/StringBuilder;)V

    const/16 v6, 0xf

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\') AND "

    move-object/from16 v6, v17

    invoke-static {v7, v6, v9, v10, v13}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A05:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v12, v0, v14, v11, v13}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/2wI;->A00(Ljava/lang/StringBuilder;)V

    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-static {v7, v6, v9, v10, v13}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v0, v14, v11, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/2wI;->A00(Ljava/lang/StringBuilder;)V

    const/16 v13, 0x13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND (view_mode IS NULL OR view_mode = 0) "

    invoke-static {v13, v9, v10, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12, v0, v14, v11, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/2wI;->A00(Ljava/lang/StringBuilder;)V

    const/16 v11, 0xf

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x13

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "from_me = 1"

    invoke-static {v8, v9, v10, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A08:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "(message_type != \'8\')"

    invoke-static {v6, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "_id >= ?"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY _id ASC"

    invoke-static {v7, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, " ORDER BY "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sort_id DESC"

    invoke-static {v6, v10, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v11, v16

    invoke-static {v15, v2, v11, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v14, "chat_row_id"

    invoke-static {v14, v4, v1, v3, v6}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v11, "_id >= ? "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_id < ? "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ORDER BY _id DESC"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " LIMIT ? "

    invoke-static {v11, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0L:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-static {v15, v2, v6, v14, v4}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_id > ? "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_id <= ? "

    invoke-static {v14, v12, v7, v11, v15}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0J:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v6, v18

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "starred = 1"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "(message_type != \'7\')"

    invoke-static {v11, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A02:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v11, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v6, " ORDER BY timestamp DESC"

    invoke-static {v11, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A03:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v6, v18

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_id IN (SELECT message_row_id FROM message_ephemeral WHERE keep_in_chat = 1)"

    invoke-static {v6, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "_id = ?"

    invoke-static {v6, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0C:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "chat_row_id = ? AND "

    invoke-static {v6, v14, v13, v11}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, " ORDER BY _id DESC "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "LIMIT 1"

    invoke-static {v6, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0D:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, "sort_id = ?"

    invoke-static {v12, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0F:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-static {v0, v6, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0E:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v6, v18

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " LIMIT 1"

    invoke-static {v6, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0I:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v6, v18

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "message_type NOT IN (\'8\', \'10\', \'90\', \'12\') "

    invoke-static {v6, v9, v10, v11}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0G:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v6, "message_type IN (\'9\' , \'26\' )"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "origin != 7"

    move-object/from16 v6, v18

    invoke-static {v10, v0, v6, v9, v11}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A04:Ljava/lang/String;

    const-string v10, " ORDER BY _id"

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v6, "message_type = 12"

    invoke-static {v6, v10, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/2wI;->A0H:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1, v3}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status < 4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id > ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sort_id > 0"

    invoke-static {v0, v7, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wI;->A0M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "\', \'"

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
