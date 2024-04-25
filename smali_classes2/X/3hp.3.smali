.class public LX/3hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, LX/3hp;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3hp;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/3hp;->A00:J

    iput-object p3, p0, LX/3hp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3hp;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget v0, p0, LX/3hp;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q7;

    iget-object v3, p0, LX/3hp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v4, p0, LX/3hp;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v5, p0, LX/3hp;->A00:J

    iget-object v0, p0, LX/3hp;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/2q7;->A01(LX/6gN;LX/1ZS;Lcom/whatsapp/jid/UserJid;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/3hp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qs;

    iget-object v5, p0, LX/3hp;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v1, p0, LX/3hp;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3hp;->A04:Ljava/lang/Object;

    check-cast v7, LX/33S;

    iget-wide v3, p0, LX/3hp;->A00:J

    iget-object v0, v2, LX/2qs;->A04:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2gL;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/2qs;->A08:LX/1cP;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/1cP;->A08(LX/1Za;Ljava/util/Collection;I)V

    return-void

    :cond_1
    iget-object v6, v2, LX/2qs;->A09:LX/2uA;

    iget-object v0, v6, LX/2uA;->A03:LX/2uF;

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v8

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :try_start_0
    iget-wide v1, v7, LX/33S;->A0M:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v3, v7, LX/33S;->A0M:J

    const/4 v5, 0x1

    :cond_2
    iget-wide v1, v7, LX/33S;->A0T:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/33S;->A0T:J

    const/4 v5, 0x1

    :cond_3
    monitor-exit v8

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v6, v7}, LX/2uA;->A05(LX/33S;)I

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3hp;->A03:Ljava/lang/Object;

    check-cast v0, LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v3, p0, LX/3hp;->A02:Ljava/lang/Object;

    check-cast v3, LX/2XE;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/2XE;->A00(LX/2zO;IZ)J

    move-result-wide v13

    iget-wide v4, p0, LX/3hp;->A00:J

    const/16 v0, 0xd2

    int-to-long v8, v0

    div-long v2, v4, v8

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v12, p0, LX/3hp;->A01:Ljava/lang/Object;

    check-cast v12, LX/3S5;

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v13

    sub-long v0, v6, v10

    const-string v10, "CoreMessageStore/getNumMessagesSince"

    invoke-static {v10}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v11

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v10, v0, v6, v7}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v10, v0, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    :try_start_1
    iget-object v0, v12, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT _id FROM available_message_view WHERE timestamp >= ?  AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1)  LIMIT ?)"

    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v11}, LX/365;->A06()J

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    :try_start_6
    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v11}, LX/365;->A06()J

    :goto_0
    mul-long/2addr v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/3hp;->A04:Ljava/lang/Object;

    check-cast v0, LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "md_initial_sync_estimate_bytes"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, LX/365;->A06()J

    throw v0

    :pswitch_2
    iget-object v7, p0, LX/3hp;->A01:Ljava/lang/Object;

    check-cast v7, LX/2PN;

    iget-object v3, p0, LX/3hp;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-wide v8, p0, LX/3hp;->A00:J

    iget-object v5, p0, LX/3hp;->A03:Ljava/lang/Object;

    check-cast v5, LX/1fa;

    iget-object v6, p0, LX/3hp;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, LX/2PN;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v14

    :try_start_d
    iget-object v2, v14, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT _id, message_row_id, addon_message_index, chat_row_id, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, file_hash, enc_file_hash, partial_media_hash, partial_media_enc_hash, original_file_hash, thumbnail, thumbnail_direct_path, thumbnail_hash, enc_thumbnail_hash, scans_sidecar, transferred FROM addon_message_media WHERE message_row_id = ?"

    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_3
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v13, "mime_type"

    invoke-static {v4, v13}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    invoke-static {v0, v1, v8, v9}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_3

    :cond_6
    const-string v0, "addon_message_index"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v3, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_0
    const-string v0, "image/jpeg"

    goto :goto_4

    :sswitch_1
    const-string v0, "image/webp"

    goto :goto_4

    :sswitch_2
    const-string v0, "image/jpg"

    goto :goto_4

    :sswitch_3
    const-string v0, "image/png"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    new-instance v11, LX/1fj;

    invoke-direct {v11, v0, v3}, LX/1fj;-><init>(LX/31r;I)V

    iget-wide v0, v5, LX/37v;->A0K:J

    iget-object v2, v5, LX/1fa;->A00:LX/3DY;

    iget-object v2, v2, LX/3DY;->A02:LX/3Cv;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3DY;

    new-instance v2, LX/1g0;

    invoke-direct {v2, v11, v10, v0, v1}, LX/1g0;-><init>(LX/31r;LX/3DY;J)V

    goto :goto_5

    :sswitch_4
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    new-instance v11, LX/1fj;

    invoke-direct {v11, v0, v3}, LX/1fj;-><init>(LX/31r;I)V

    iget-wide v0, v5, LX/37v;->A0K:J

    iget-object v2, v5, LX/1fa;->A00:LX/3DY;

    iget-object v2, v2, LX/3DY;->A02:LX/3Cv;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3DY;

    new-instance v2, LX/1i6;

    invoke-direct {v2, v11, v10, v0, v1}, LX/1i6;-><init>(LX/31r;LX/3DY;J)V

    :goto_5
    new-instance v12, LX/35t;

    invoke-direct {v12}, LX/35t;-><init>()V

    const-string v0, "file_size"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/35t;->A0A:J

    const-string/jumbo v11, "media_key"

    invoke-static {v4, v11}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0W:[B

    const-string/jumbo v10, "media_key_timestamp"

    invoke-static {v4, v10}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/35t;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/35t;->A08:I

    const-string v0, "height"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/35t;->A06:I

    const-string v0, "direct_path"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "scans_sidecar"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0T:[B

    const-string v0, "file_path"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/35t;->A0R:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_6
    iget-object v0, v7, LX/2PN;->A00:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v12, LX/35t;->A0F:Ljava/io/File;

    iput-object v12, v2, LX/1fU;->A01:LX/35t;

    invoke-static {v4, v13}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fU;->A05:Ljava/lang/String;

    const-string/jumbo v0, "message_url"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fU;->A07:Ljava/lang/String;

    const-string v0, "file_length"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1fU;->A00:J

    const-string v0, "file_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    new-instance v12, LX/2rh;

    invoke-direct {v12}, LX/2rh;-><init>()V

    const-string/jumbo v0, "thumbnail_direct_path"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rh;->A04:Ljava/lang/String;

    const-string/jumbo v0, "thumbnail_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rh;->A08:Ljava/lang/String;

    const-string v0, "enc_thumbnail_hash"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {v4, v11}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, LX/2rh;->A0A:[B

    invoke-static {v4, v10}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/2rh;->A02:J

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/33A;->A04([B)V

    :cond_9
    invoke-virtual {v2, v12}, LX/37v;->A1T(LX/2rh;)V

    invoke-interface {v6, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    invoke-static {v0, v1, v8, v9}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-virtual {v14}, LX/3fv;->close()V

    return-void

    :cond_b
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v14}, LX/3fv;->close()V

    iput-object v6, v5, LX/1fa;->A01:Ljava/util/List;

    invoke-virtual {v5}, LX/1fa;->A1t()V

    invoke-virtual {v5}, LX/1fa;->A1s()V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v4, :cond_c

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_13
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    iget-object v8, p0, LX/3hp;->A01:Ljava/lang/Object;

    check-cast v8, LX/2c4;

    iget-object v2, p0, LX/3hp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v1, p0, LX/3hp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/3hp;->A00:J

    iget-object v7, p0, LX/3hp;->A04:Ljava/lang/Object;

    check-cast v7, LX/3DU;

    iget-object v0, v8, LX/2c4;->A02:LX/2s2;

    invoke-virtual {v0, v2, v1}, LX/2s2;->A00(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/2c4;->A04:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fM;

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fM;->A07:Z

    iput-wide v3, v2, LX/1fM;->A01:J

    iget-object v1, v8, LX/2c4;->A01:LX/3S5;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_d
    iget-object v0, v8, LX/2c4;->A03:LX/36A;

    invoke-virtual {v0, v7}, LX/36A;->A01(LX/3DU;)V

    return-void

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_3
        0x4f62635d -> :sswitch_4
    .end sparse-switch
.end method
