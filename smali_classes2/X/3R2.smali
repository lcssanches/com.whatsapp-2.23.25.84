.class public LX/3R2;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "width"

    const-string v2, "height"

    const-string/jumbo v1, "media_name"

    const-string v0, "file_path"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_media"

    invoke-static {v0, v1}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(JZZ)Ljava/lang/String;
    .locals 7

    const-string v6, " ORDER BY sort_id ASC"

    const-string v5, " ORDER BY sort_id DESC"

    const-wide/16 v3, 0x0

    const-string v2, ""

    cmp-long v0, p0, v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_2

    sget-object v0, LX/26s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " AND message.chat_row_id = ?"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND file_size > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p3, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {v6, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/26s;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string v0, " AND chat_row_id = ?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    const-string v2, " AND media_size > ?"

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "message_media_hash_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_hash_index ON message_media(file_hash)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_media_chat_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_chat_index ON message_media(chat_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_media_original_file_hash_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index ON message_media(original_file_hash)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 8

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x28

    new-array v2, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A02(LX/2qO;)LX/1wQ;

    move-result-object v3

    iput-object v3, v4, LX/2qO;->A00:LX/1wQ;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/2qO;->A0q(LX/2qO;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "chat_row_id"

    invoke-static {v4, v3, v0, v2, v1}, LX/2qO;->A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "autotransfer_retry_enabled"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "multicast_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v5, v2}, LX/2qO;->A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V

    const-string/jumbo v0, "media_job_uuid"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transcoded"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_path"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_size"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "suspicious_content"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "trim_from"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "trim_to"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "face_x"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "face_y"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "media_key"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v7, LX/1wQ;->A01:LX/1wQ;

    invoke-static {v4, v7}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string/jumbo v0, "media_key_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "width"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_streaming_sidecar"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "gif_attribution"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail_height_width_ratio"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A08:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "direct_path"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "first_scan_sidecar"

    invoke-static {v4, v7, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "first_scan_length"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string/jumbo v0, "message_url"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string/jumbo v0, "mime_type"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "file_length"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string/jumbo v0, "media_name"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "file_hash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string/jumbo v0, "media_duration"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string/jumbo v0, "page_count"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "enc_file_hash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "is_animated_sticker"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string/jumbo v0, "original_file_hash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string/jumbo v0, "mute_video"

    invoke-static {v4, v3, v0, v6}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string/jumbo v0, "media_caption"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string/jumbo v0, "media_upload_handle"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string/jumbo v0, "sticker_flags"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string/jumbo v0, "message_media"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_media"

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
