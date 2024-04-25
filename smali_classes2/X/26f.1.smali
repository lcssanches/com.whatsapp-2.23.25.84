.class public LX/26f;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string/jumbo v1, "sort_id"

    const-string v2, "from_me"

    const-string/jumbo v3, "key_id"

    const-string/jumbo v4, "status"

    const-string v5, "broadcast"

    const-string v6, "data"

    const-string/jumbo v7, "timestamp"

    const-string/jumbo v8, "media_url"

    const-string/jumbo v9, "media_mime_type"

    const-string/jumbo v10, "message_type"

    const-string/jumbo v11, "media_size"

    const-string/jumbo v12, "media_name"

    const-string/jumbo v13, "media_caption"

    const-string/jumbo v14, "media_hash"

    const-string/jumbo v15, "media_duration"

    const-string/jumbo v16, "origin"

    const-string/jumbo v17, "latitude"

    const-string/jumbo v18, "longitude"

    const-string/jumbo v19, "thumb_image"

    const-string/jumbo v20, "raw_data"

    const-string/jumbo v21, "recipient_count"

    const-string/jumbo v22, "participant_hash"

    const-string/jumbo v23, "starred"

    const-string/jumbo v24, "quoted_row_id"

    const-string/jumbo v25, "mentioned_jids"

    const-string/jumbo v26, "multicast_id"

    const-string v27, "edit_version"

    const-string/jumbo v28, "receipt_server_timestamp"

    const-string/jumbo v29, "media_enc_hash"

    const-string/jumbo v30, "payment_transaction_id"

    const-string/jumbo v31, "origination_flags"

    const-string/jumbo v32, "preview_type"

    const-string/jumbo v33, "received_timestamp"

    const-string v34, "_id"

    const-string/jumbo v35, "text_data"

    const-string/jumbo v36, "lookup_tables"

    const-string/jumbo v37, "sender_jid_row_id"

    const-string/jumbo v38, "sender_jid_raw_string"

    const-string v39, "chat_row_id"

    const-string v40, "future_message_type"

    const-string/jumbo v41, "message_add_on_flags"

    const-string/jumbo v42, "view_mode"

    const-string/jumbo v43, "table_version"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26f;->A03:[Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v39

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v24

    move-object/from16 v33, v34

    move-object/from16 v34, v23

    move-object/from16 v35, v6

    move-object/from16 v36, v37

    move-object/from16 v37, v16

    move-object/from16 v38, v4

    move-object/from16 v39, v43

    filled-new-array/range {v25 .. v39}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/26f;->A02:[Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26f;->A00:Ljava/lang/String;

    return-void
.end method
