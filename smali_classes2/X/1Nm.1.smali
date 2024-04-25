.class public LX/1Nm;
.super LX/33V;


# instance fields
.field public final A00:LX/2pb;

.field public final A01:LX/2s2;

.field public final A02:LX/38R;

.field public final A03:LX/2n2;

.field public final A04:LX/2ta;

.field public final A05:LX/32w;

.field public final A06:LX/2nT;

.field public final A07:LX/2kp;

.field public final A08:LX/2ea;

.field public final A09:LX/2pq;

.field public final A0A:LX/3Rq;

.field public final A0B:LX/2rI;

.field public final A0C:LX/33C;

.field public final A0D:LX/2VZ;


# direct methods
.method public constructor <init>(LX/2pb;LX/2s2;LX/38R;LX/2n2;LX/2ta;LX/32w;LX/2nT;LX/2kp;LX/2ea;LX/2pq;LX/3Rq;LX/2rI;LX/33C;LX/2VZ;LX/2TB;)V
    .locals 3

    const-string/jumbo v1, "message_quoted"

    const/4 v0, 0x2

    move-object/from16 v2, p15

    invoke-direct {p0, v2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p5, p0, LX/1Nm;->A04:LX/2ta;

    iput-object p12, p0, LX/1Nm;->A0B:LX/2rI;

    iput-object p8, p0, LX/1Nm;->A07:LX/2kp;

    iput-object p11, p0, LX/1Nm;->A0A:LX/3Rq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Nm;->A0C:LX/33C;

    iput-object p1, p0, LX/1Nm;->A00:LX/2pb;

    iput-object p10, p0, LX/1Nm;->A09:LX/2pq;

    iput-object p7, p0, LX/1Nm;->A06:LX/2nT;

    iput-object p4, p0, LX/1Nm;->A03:LX/2n2;

    iput-object p6, p0, LX/1Nm;->A05:LX/32w;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Nm;->A0D:LX/2VZ;

    iput-object p3, p0, LX/1Nm;->A02:LX/38R;

    iput-object p2, p0, LX/1Nm;->A01:LX/2s2;

    iput-object p9, p0, LX/1Nm;->A08:LX/2ea;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)LX/34l;
    .locals 33

    const-string/jumbo v0, "parent_row_id"

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "parent_key_remote_jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    invoke-static {v9}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v30

    move-object/from16 v8, p0

    invoke-static {v8}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v29

    const-wide/16 v4, -0x1

    const/16 v28, 0x0

    const/4 v10, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, v32

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v0, v30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_21

    move/from16 v0, v30

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_21

    move/from16 v0, v31

    invoke-static {v9, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v27

    if-nez v27, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/1Nm;->A04:LX/2ta;

    invoke-virtual {v0, v9}, LX/2ta;->A00(Landroid/database/Cursor;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/37v;->A1E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v6, v8, LX/1Nm;->A0A:LX/3Rq;

    iget-object v0, v6, LX/3Rq;->A0D:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v26
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    instance-of v0, v7, LX/1fU;

    move/from16 v25, v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/3Rq;->A0A:LX/32w;

    move-object v0, v7

    check-cast v0, LX/1fU;

    iget-object v2, v0, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    :cond_2
    instance-of v0, v7, LX/1fy;

    move/from16 v24, v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/3Rq;->A0H:LX/2pq;

    move-object v2, v7

    check-cast v2, LX/1fy;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM quoted_message_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v3, v2, v1, v0}, LX/2pq;->A03(LX/1fy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v0, v7, LX/1fx;

    move/from16 v23, v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/3Rq;->A03:LX/2pb;

    move-object v2, v7

    check-cast v2, LX/1fx;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM quoted_message_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v3, v2, v1, v0}, LX/2pb;->A03(LX/1fx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, v7, LX/1fM;

    move/from16 v22, v0

    if-eqz v0, :cond_8

    iget-object v13, v6, LX/3Rq;->A05:LX/2s2;

    move-object v11, v7

    check-cast v11, LX/1fM;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v11, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-object v0, v13, LX/2s2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v21

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite_legacy WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_LEGACY_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "expiration"

    invoke-static {v12, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "group_jid_row_id"

    invoke-static {v12, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "admin_jid_row_id"

    invoke-static {v12, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v14, "group_name"

    invoke-static {v12, v14}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "invite_code"

    invoke-static {v12, v14}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "expired"

    invoke-static {v12, v14}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v14, "group_type"

    invoke-static {v12, v14}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    iget-object v13, v13, LX/2s2;->A01:LX/37n;

    const-class v14, LX/1ZZ;

    invoke-virtual {v13, v14, v2, v3}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v13, v2, v0, v1}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v16 .. v16}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_5
    iput-object v3, v11, LX/1fM;->A02:LX/1ZZ;

    iput-object v0, v11, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/1fM;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/1fM;->A06:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v11, LX/1fM;->A01:J

    iput-boolean v2, v11, LX/1fM;->A07:Z

    iput v15, v11, LX/1fM;->A00:I

    goto :goto_1

    :cond_5
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-static {v11, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_7

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    :cond_8
    instance-of v3, v7, LX/1gB;

    if-eqz v3, :cond_9

    iget-object v12, v6, LX/3Rq;->A0E:LX/2kp;

    move-object v11, v7

    check-cast v11, LX/1gB;

    const-string v2, "GET_QUOTED_ORDER_MESSAGE_SQL_LEGACY"

    const/4 v1, 0x1

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM quoted_message_order WHERE message_row_id=?"

    invoke-virtual {v12, v11, v0, v2, v1}, LX/2kp;->A03(LX/1gB;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    instance-of v0, v7, LX/46i;

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/3Rq;->A0J:LX/32C;

    move-object v0, v7

    check-cast v0, LX/46i;

    invoke-virtual {v1, v0, v4, v5}, LX/32C;->A05(LX/46i;J)V

    :cond_a
    invoke-static {v7}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v6, LX/3Rq;->A06:LX/38R;

    iget-wide v0, v7, LX/37v;->A1L:J

    const-string v2, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v11, v7, v2, v0, v1}, LX/38R;->A07(LX/37v;Ljava/lang/String;J)V

    :cond_b
    instance-of v12, v7, LX/44d;

    if-eqz v12, :cond_c

    iget-object v13, v6, LX/3Rq;->A06:LX/38R;

    move-object v11, v7

    check-cast v11, LX/44d;

    iget-wide v0, v7, LX/37v;->A1L:J

    const-string v2, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v13, v11, v2, v0, v1}, LX/38R;->A0H(LX/44d;Ljava/lang/String;J)V

    :cond_c
    instance-of v14, v7, LX/1fQ;

    if-eqz v14, :cond_d

    iget-object v11, v6, LX/3Rq;->A0F:LX/2ea;

    move-object v2, v7

    check-cast v2, LX/1fQ;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM messages_quotes_payment_invite_legacy WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PAYMENT_INVITE_LEGACY"

    invoke-virtual {v11, v2, v1, v0}, LX/2ea;->A00(LX/1fQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    instance-of v13, v7, LX/1i0;

    if-eqz v13, :cond_e

    iget-object v11, v6, LX/3Rq;->A06:LX/38R;

    move-object v2, v7

    check-cast v2, LX/1i0;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-virtual {v11, v2, v1, v0}, LX/38R;->A0E(LX/1i0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    instance-of v11, v7, LX/1i1;

    if-eqz v11, :cond_f

    iget-object v0, v6, LX/3Rq;->A06:LX/38R;

    move-object v15, v0

    move-object v0, v7

    check-cast v0, LX/1i1;

    move-object v2, v0

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-virtual {v15, v2, v1, v0}, LX/38R;->A0B(LX/1i1;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :try_start_c
    invoke-virtual/range {v26 .. v26}, LX/3fv;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static/range {v27 .. v27}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v7, v4, v5}, LX/3Rq;->A00(LX/1Za;LX/37v;J)Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v0, v29

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_quoted"

    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v2, v1, v0, v6}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v7}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-virtual {v7}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0}, LX/33A;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33A;->A03([B)V

    :cond_10
    if-eqz v24, :cond_11

    iget-object v1, v8, LX/1Nm;->A09:LX/2pq;

    move-object v0, v7

    check-cast v0, LX/1fy;

    invoke-virtual {v1, v0, v4, v5}, LX/2pq;->A02(LX/1fy;J)V

    :cond_11
    if-eqz v23, :cond_12

    iget-object v1, v8, LX/1Nm;->A00:LX/2pb;

    move-object v0, v7

    check-cast v0, LX/1fx;

    invoke-virtual {v1, v0, v4, v5}, LX/2pb;->A02(LX/1fx;J)V

    :cond_12
    if-eqz v22, :cond_13

    iget-object v1, v8, LX/1Nm;->A01:LX/2s2;

    move-object v0, v7

    check-cast v0, LX/1fM;

    invoke-virtual {v1, v0, v4, v5}, LX/2s2;->A05(LX/1fM;J)V

    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, v8, LX/1Nm;->A07:LX/2kp;

    move-object v0, v7

    check-cast v0, LX/1gB;

    invoke-virtual {v1, v0, v4, v5}, LX/2kp;->A02(LX/1gB;J)V

    :cond_14
    if-eqz v12, :cond_15

    iget-object v1, v8, LX/1Nm;->A02:LX/38R;

    move-object v0, v7

    check-cast v0, LX/44d;

    invoke-virtual {v1, v0, v4, v5}, LX/38R;->A0G(LX/44d;J)V

    :cond_15
    invoke-static {v7}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v8, LX/1Nm;->A02:LX/38R;

    invoke-static {v7}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v1

    const-string/jumbo v0, "message_quoted_ui_elements"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/38R;->A08(LX/2MU;Ljava/lang/String;J)V

    :cond_16
    if-eqz v13, :cond_17

    iget-object v1, v8, LX/1Nm;->A02:LX/38R;

    move-object v0, v7

    check-cast v0, LX/1i0;

    invoke-virtual {v1, v0, v4, v5}, LX/38R;->A0D(LX/1i0;J)V

    :cond_17
    if-eqz v11, :cond_18

    iget-object v1, v8, LX/1Nm;->A02:LX/38R;

    move-object v0, v7

    check-cast v0, LX/1i1;

    invoke-virtual {v1, v0, v4, v5}, LX/38R;->A0A(LX/1i1;J)V

    :cond_18
    instance-of v0, v7, LX/1fJ;

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/1Nm;->A03:LX/2n2;

    move-object v0, v7

    check-cast v0, LX/1fJ;

    invoke-virtual {v1, v0, v4, v5}, LX/2n2;->A03(LX/1fJ;J)V

    :cond_19
    if-eqz v25, :cond_1a

    iget-object v1, v8, LX/1Nm;->A05:LX/32w;

    move-object v0, v7

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0, v4, v5}, LX/32w;->A08(LX/1fU;J)V

    :cond_1a
    invoke-virtual {v7}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/1Nm;->A06:LX/2nT;

    invoke-virtual {v0, v7, v4, v5}, LX/2nT;->A02(LX/37v;J)V

    :cond_1b
    instance-of v0, v7, LX/1fP;

    if-eqz v0, :cond_1d

    iget-object v2, v8, LX/1Nm;->A0C:LX/33C;

    move-object v0, v7

    check-cast v0, LX/1fP;

    invoke-virtual {v0}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2, v1, v4, v5}, LX/33C;->A06(Ljava/lang/String;J)V

    :cond_1c
    :goto_5
    instance-of v0, v7, LX/1fV;

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/1Nm;->A0B:LX/2rI;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v4, v5, v0}, LX/2rI;->A00(LX/37v;JZ)V

    goto :goto_6

    :cond_1d
    instance-of v0, v7, LX/1fO;

    if-eqz v0, :cond_1c

    iget-object v1, v8, LX/1Nm;->A0C:LX/33C;

    move-object v0, v7

    check-cast v0, LX/1fO;

    invoke-virtual {v1, v0, v4, v5}, LX/33C;->A03(LX/1fO;J)V

    goto :goto_5

    :cond_1e
    :goto_6
    if-eqz v14, :cond_1f

    iget-object v3, v8, LX/1Nm;->A08:LX/2ea;

    move-object v2, v7

    check-cast v2, LX/1fQ;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    invoke-virtual {v3, v2, v1, v0}, LX/2ea;->A00(LX/1fQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    instance-of v0, v7, LX/1gR;

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/1Nm;->A0D:LX/2VZ;

    check-cast v7, LX/1gR;

    invoke-virtual {v0, v7, v4, v5}, LX/2VZ;->A00(LX/1gR;J)V

    :cond_20
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual/range {v26 .. v26}, LX/3fv;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_0
    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_0

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_22
    invoke-virtual/range {v29 .. v29}, LX/3fv;->close()V

    new-instance v1, LX/34l;

    move/from16 v0, v28

    invoke-direct {v1, v0, v4, v5, v10}, LX/34l;-><init>(IJI)V

    return-object v1

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual/range {v29 .. v29}, LX/3fv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
