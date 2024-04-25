.class public LX/32C;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2rr;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32C;->A00:LX/2rr;

    iput-object p2, p0, LX/32C;->A01:LX/3ku;

    return-void
.end method

.method public static final A00(LX/2y3;J)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, p1, p2}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    iget-object v1, p0, LX/2y3;->A08:Ljava/lang/String;

    const-string/jumbo v0, "text_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    iget-object v0, p0, LX/2y3;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2y3;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/2y3;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "used"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "selected_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "selected_carousel_card_index"

    iget-object v0, p0, LX/2y3;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "otp_button_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra_consent_data"

    iget-object v0, p0, LX/2y3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "otp_matched_package_name"

    iget-object v0, p0, LX/2y3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2y3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x30228f

    if-eq v1, v0, :cond_1

    const v0, 0x3634ad

    if-eq v1, v0, :cond_0

    const v0, 0x38a73b23

    if-ne v1, v0, :cond_2

    const-string v0, "compact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xR;->A01:LX/1xR;

    :goto_0
    iget v0, v0, LX/1xR;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "webview_presentation"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "tall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xR;->A03:LX/1xR;

    goto :goto_0

    :cond_1
    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xR;->A02:LX/1xR;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A01(J)LX/2y3;
    .locals 16

    const-string/jumbo v5, "selected_carousel_card_index"

    move-object/from16 v0, p0

    iget-object v0, v0, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v8, v2, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT _id, text_data, extra_data, button_type, used, selected_index, selected_carousel_card_index, otp_button_type, extra_consent_data, otp_matched_package_name, webview_presentation FROM message_template_button WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v14

    const-string v3, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v8, v7, v3, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-static {v3, v5, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v7

    :cond_0
    :try_start_3
    invoke-static {v4}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string/jumbo v3, "text_data"

    invoke-static {v4, v3}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "extra_data"

    invoke-static {v4, v3}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "extra_consent_data"

    invoke-static {v4, v3}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "button_type"

    invoke-static {v4, v3}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v3, "used"

    invoke-static {v4, v3}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v6}, LX/000;->A1U(II)Z

    move-result v15

    :try_start_4
    const-string/jumbo v3, "selected_index"

    invoke-static {v4, v3}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    const/4 v11, 0x0

    new-instance v6, LX/2y3;

    invoke-direct/range {v6 .. v15}, LX/2y3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v0, v6, LX/2y3;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/37v;)V
    .locals 38

    move-object/from16 v1, p1

    instance-of v2, v1, LX/46i;

    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-wide v2, v1, LX/37v;->A1L:J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v9, p0

    iget-object v0, v9, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v4, v0, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT content_text_data, footer_text_data, template_id, csat_trigger_expiration_ts, category, tag, mask_linked_devices FROM message_template WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v8, v15

    const-string v0, "GET_TEMPLATE_MESSAGE_SQL"

    invoke-virtual {v4, v10, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const-string v2, "content_text_data"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "footer_text_data"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v2, "template_id"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "csat_trigger_expiration_ts"

    invoke-static {v0, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    const-string v2, "category"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v2, "tag"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v2, "mask_linked_devices"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v37, 0x1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v37, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v3, "SELECT _id, text_data, extra_data, button_type, used, selected_index, selected_carousel_card_index, otp_button_type, extra_consent_data, otp_matched_package_name, webview_presentation FROM message_template_button WHERE message_row_id = ?"

    new-array v2, v6, [Ljava/lang/String;

    aput-object v7, v2, v15

    const-string v0, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v17

    const-string/jumbo v2, "text_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v2, "extra_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "button_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "used"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "selected_index"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "selected_carousel_card_index"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "otp_button_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v2, "extra_consent_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "otp_matched_package_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "webview_presentation"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v2, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/000;->A1U(II)Z

    move-result v30

    :try_start_6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v4}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_3
    new-instance v2, LX/2y3;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v30}, LX/2y3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v7, v2, LX/2y3;->A00:J

    if-lez v6, :cond_4

    invoke-static {v6}, LX/1xR;->A00(I)LX/1xR;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x0

    if-eq v7, v6, :cond_2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-ne v7, v6, :cond_7

    const-string v6, "compact"

    goto :goto_4

    :cond_2
    const-string v6, "full"

    goto :goto_4

    :cond_3
    const-string/jumbo v6, "tall"

    :goto_4
    iput-object v6, v2, LX/2y3;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v1

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    invoke-static/range {v31 .. v31}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v0, v18, v2

    if-nez v0, :cond_a

    const/16 v30, 0x0

    :goto_5
    new-instance v7, LX/2d0;

    move-object/from16 v29, v7

    move-object/from16 v36, v5

    invoke-direct/range {v29 .. v37}, LX/2d0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v1, LX/46i;

    goto :goto_7

    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto :goto_5

    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    iget-object v3, v9, LX/32C;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "message.key"

    invoke-static {v1, v0, v2}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v3, v0, v6, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, LX/46i;

    const-string v9, ""

    new-instance v7, LX/2d0;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v15}, LX/2d0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    invoke-interface {v1, v7}, LX/46i;->Bm4(LX/2d0;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/37v;)V
    .locals 18

    move-object/from16 v7, p1

    instance-of v0, v7, LX/46i;

    if-eqz v0, :cond_4

    iget-wide v3, v7, LX/37v;->A1L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, LX/32C;->A01:LX/3ku;

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v8, v7

    check-cast v8, LX/46i;

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, v7}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string v1, "content_text_data"

    iget-object v0, v2, LX/2d0;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer_text_data"

    iget-object v0, v2, LX/2d0;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "template_id"

    iget-object v0, v2, LX/2d0;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csat_trigger_expiration_ts"

    iget-object v0, v2, LX/2d0;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "category"

    iget-object v0, v2, LX/2d0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    iget-object v0, v2, LX/2d0;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mask_linked_devices"

    iget-boolean v0, v2, LX/2d0;->A07:Z

    invoke-static {v5, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_template"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_SQL"

    invoke-virtual {v4, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    iget-wide v1, v7, LX/37v;->A1L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2y3;

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-virtual {v6}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v0, v1}, LX/32C;->A00(LX/2y3;J)Landroid/content/ContentValues;

    move-result-object v13

    iget-wide v0, v4, LX/2y3;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v13}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2y3;->A00:J

    goto :goto_1

    :cond_0
    iget-object v12, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v14, "message_template_button"

    const-string v15, "_id = ?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v16, "UPDATE_TEMPLATE_BUTTON_SQL"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "main message part must be inserted before"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "message must be template message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/37v;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v4, ""

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/2y3;

    move-object v3, p2

    move-object v5, p3

    move/from16 v9, p4

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/2y3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v0, p0, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/32C;->A00(LX/2y3;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "only for template button reply message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "main message part must be inserted before"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/46i;J)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v1, v5, p2, p3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    invoke-virtual {v4, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_text_data"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "footer_text_data"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/2d0;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v10}, LX/2d0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1, v2}, LX/46i;->Bm4(LX/2d0;)V

    return-void

    :cond_0
    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-static {v0, v1, p2, p3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
