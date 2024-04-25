.class public LX/20O;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/database/Cursor;)LX/3gO;
    .locals 21

    const-string v0, "jid"

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    new-instance v2, LX/3gO;

    invoke-direct {v2, v0}, LX/3gO;-><init>(LX/1Za;)V

    const-string/jumbo v0, "status"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0Y:Ljava/lang/String;

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3gO;->A0E:J

    invoke-static {v3}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3gO;->A0N(J)V

    const-string/jumbo v0, "phone_type"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0M:Ljava/lang/Integer;

    const-string/jumbo v0, "phone_label"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0W:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "number"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "raw_contact_id"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v9, -0x3

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-gtz v0, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    new-instance v0, LX/2ku;

    invoke-direct {v0, v4, v5, v8}, LX/2ku;-><init>(JLjava/lang/String;)V

    iput-object v0, v2, LX/3gO;->A0G:LX/2ku;

    :cond_1
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_4

    const-wide/16 v7, -0x4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    cmp-long v6, v4, v9

    const/4 v4, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, LX/3gO;->A0p:Z

    :cond_4
    const-string v4, "is_wa_created_contact"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4, v0}, LX/000;->A1U(II)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0u:Z

    :goto_0
    const-string/jumbo v4, "sync_policy"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v7, -0x1

    if-nez v4, :cond_1a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, LX/3gO;->A08:I

    :goto_1
    const-string v4, "display_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/3gO;->A0G:LX/2ku;

    if-nez v4, :cond_19

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v4, v4, LX/1Zh;

    if-nez v4, :cond_19

    iget-boolean v4, v2, LX/3gO;->A0p:Z

    if-nez v4, :cond_19

    iget v4, v2, LX/3gO;->A08:I

    if-eq v4, v0, :cond_19

    iput-object v5, v2, LX/3gO;->A0O:Ljava/lang/String;

    :goto_2
    const-string v4, "is_whatsapp_user"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A11:Z

    const-string/jumbo v4, "unseen_msg_count"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    const-string/jumbo v4, "photo_ts"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A06:I

    const-string/jumbo v4, "thumb_ts"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A07:I

    const-string/jumbo v4, "photo_id_timestamp"

    invoke-static {v3, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LX/3gO;->A0D:J

    const-string v4, "given_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0S:Ljava/lang/String;

    const-string v4, "family_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0R:Ljava/lang/String;

    const-string/jumbo v4, "wa_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0c:Ljava/lang/String;

    const-string/jumbo v4, "sort_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0X:Ljava/lang/String;

    const-string/jumbo v4, "nickname"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0V:Ljava/lang/String;

    const-string v4, "company"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0P:Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0a:Ljava/lang/String;

    const-string/jumbo v4, "status_autodownload_disabled"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A16:Z

    const-string v4, "keep_timestamp"

    invoke-static {v3, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, LX/3gO;->A0C:J

    const-string v4, "is_spam_reported"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0y:Z

    const-string v4, "description"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    if-nez v19, :cond_16

    sget-object v4, LX/31K;->A05:LX/31K;

    iput-object v4, v2, LX/3gO;->A0L:LX/31K;

    :goto_3
    const-string/jumbo v4, "restrict_mode"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A15:Z

    const-string v4, "announcement_group"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0f:Z

    const-string/jumbo v4, "no_frequently_forwarded"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A13:Z

    const-string v4, "ephemeral_duration"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A03:I

    const-string v4, "creator_jid"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    const-string v4, "in_app_support"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0k:Z

    const-string v4, "is_suspended"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0t:Z

    const-string v4, "group_state"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A04:I

    const-string/jumbo v4, "require_membership_approval"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A14:Z

    const-string/jumbo v4, "member_add_mode"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A05:I

    const-string v4, "incognito"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0l:Z

    const-string v4, "is_pending_requests_banner_acknowledged"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0w:Z

    const-string v4, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0x:Z

    const-string v4, "is_name_group_banner_dismissed"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A12:Z

    const-string v4, "addressing_mode"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20r;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0N:Ljava/lang/String;

    const-string v4, "allow_non_admin_subgroup_creation"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iput-boolean v4, v2, LX/3gO;->A0e:Z

    const-string v4, "add_members_banner_state"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x0

    :cond_7
    :goto_4
    iput v5, v2, LX/3gO;->A00:I

    const-string v4, "history_enabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v2, LX/3gO;->A0j:Z

    const-string v4, "auto_add_disabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v2, LX/3gO;->A0g:Z

    const-string/jumbo v4, "verified_level"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v0, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput v6, v2, LX/3gO;->A09:I

    const-string/jumbo v4, "verified_name"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "identity_unconfirmed_since"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const-string v4, "issuer"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v8, :cond_12

    iput v1, v2, LX/3gO;->A09:I

    :goto_5
    const-string/jumbo v4, "serial"

    invoke-static {v3, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v3, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v4, "host_storage"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2v5;->A01(Ljava/lang/String;)I

    move-result v9

    const-string v4, "actual_actors"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2v5;->A00(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v4, "privacy_mode_ts"

    invoke-static {v3, v4}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v14, LX/3gI;

    invoke-direct {v14, v9, v4, v5, v8}, LX/3gI;-><init>(IJI)V

    instance-of v4, v2, LX/1NY;

    if-eqz v4, :cond_11

    const-string v4, "Setting verified name for ServerContact not allowed"

    invoke-static {v1, v4}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :goto_6
    iput-object v15, v2, LX/3gO;->A0U:Ljava/lang/String;

    iget-object v4, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v4}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/7Zy;->A00(LX/1Za;)Z

    move-result p0

    new-instance v12, LX/2rZ;

    move/from16 v17, v6

    invoke-direct/range {v12 .. v21}, LX/2rZ;-><init>(Lcom/whatsapp/jid/UserJid;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iput-object v12, v2, LX/3gO;->A0F:LX/2rZ;

    const-string v4, "is_sidelist_synced"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A10:Z

    const-string v4, "is_business_synced"

    invoke-static {v3, v4}, LX/0yK;->A1Y(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0v:Z

    const-string v4, "disappearing_mode_duration"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A02:I

    const-string v4, "disappearing_mode_timestamp"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, LX/3gO;->A0A:J

    const-string v4, "is_report_to_admin_enabled"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_d

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    iput-boolean v4, v2, LX/3gO;->A0r:Z

    const-string v4, "is_starred"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4, v0}, LX/000;->A1U(II)Z

    move-result v4

    iput-boolean v4, v2, LX/3gO;->A0s:Z

    :goto_7
    const-string v4, "automated_type"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3gO;->A01:I

    const-string/jumbo v4, "status_emoji"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3gO;->A0Z:Ljava/lang/String;

    const-string v4, "is_contact_synced"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v2, LX/3gO;->A0m:Z

    return-object v2

    :cond_10
    iput-boolean v1, v2, LX/3gO;->A0s:Z

    goto :goto_7

    :cond_11
    iput-object v10, v2, LX/3gO;->A0b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_12
    if-eqz v16, :cond_13

    const-string v8, "expires"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v8}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v4, v11, v13

    if-lez v4, :cond_13

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v8

    cmp-long v4, v11, v8

    if-gtz v4, :cond_13

    iput v1, v2, LX/3gO;->A09:I

    goto/16 :goto_5

    :cond_13
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_14
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_15

    if-ltz v5, :cond_15

    const/4 v4, 0x4

    if-lt v5, v4, :cond_7

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_16
    const-string v4, "description_id_string"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "description_setter_jid"

    invoke-static {v3, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v18, v10

    :cond_17
    const-string v4, "description_time"

    invoke-static {v3, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v17, v10

    :goto_8
    new-instance v6, LX/31K;

    move-object v15, v6

    move-object/from16 v16, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/31K;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v2, LX/3gO;->A0L:LX/31K;

    goto/16 :goto_3

    :cond_18
    invoke-static {v8}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    goto :goto_8

    :cond_19
    iput-object v5, v2, LX/3gO;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    iput v7, v2, LX/3gO;->A08:I

    goto/16 :goto_1

    :cond_1b
    iput-boolean v1, v2, LX/3gO;->A0u:Z

    goto/16 :goto_0
.end method
