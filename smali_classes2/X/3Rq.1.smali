.class public LX/3Rq;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2hA;

.field public final A02:LX/33H;

.field public final A03:LX/2pb;

.field public final A04:LX/2uA;

.field public final A05:LX/2s2;

.field public final A06:LX/38R;

.field public final A07:LX/37n;

.field public final A08:LX/2n2;

.field public final A09:LX/2ta;

.field public final A0A:LX/32w;

.field public final A0B:LX/2nT;

.field public final A0C:LX/2q6;

.field public final A0D:LX/3ku;

.field public final A0E:LX/2kp;

.field public final A0F:LX/2ea;

.field public final A0G:LX/39F;

.field public final A0H:LX/2pq;

.field public final A0I:LX/2sh;

.field public final A0J:LX/32C;

.field public final A0K:LX/2rI;

.field public final A0L:LX/33C;

.field public final A0M:LX/2VZ;

.field public final A0N:LX/2ff;

.field public final A0O:LX/2Xk;


# direct methods
.method public constructor <init>(LX/2rr;LX/2hA;LX/33H;LX/2pb;LX/2uA;LX/2s2;LX/38R;LX/37n;LX/2n2;LX/2ta;LX/32w;LX/2nT;LX/2q6;LX/3ku;LX/2kp;LX/2ea;LX/39F;LX/2pq;LX/2sh;LX/32C;LX/2rI;LX/33C;LX/2VZ;LX/2ff;LX/2Xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3Rq;->A07:LX/37n;

    iput-object p5, p0, LX/3Rq;->A04:LX/2uA;

    iput-object p1, p0, LX/3Rq;->A00:LX/2rr;

    iput-object p3, p0, LX/3Rq;->A02:LX/33H;

    iput-object p10, p0, LX/3Rq;->A09:LX/2ta;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Rq;->A0K:LX/2rI;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Rq;->A0N:LX/2ff;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Rq;->A0E:LX/2kp;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Rq;->A0I:LX/2sh;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Rq;->A0L:LX/33C;

    iput-object p4, p0, LX/3Rq;->A03:LX/2pb;

    iput-object p12, p0, LX/3Rq;->A0B:LX/2nT;

    iput-object p13, p0, LX/3Rq;->A0C:LX/2q6;

    iput-object p14, p0, LX/3Rq;->A0D:LX/3ku;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Rq;->A0H:LX/2pq;

    iput-object p9, p0, LX/3Rq;->A08:LX/2n2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Rq;->A0J:LX/32C;

    iput-object p11, p0, LX/3Rq;->A0A:LX/32w;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Rq;->A0M:LX/2VZ;

    iput-object p7, p0, LX/3Rq;->A06:LX/38R;

    iput-object p6, p0, LX/3Rq;->A05:LX/2s2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Rq;->A0G:LX/39F;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Rq;->A0O:LX/2Xk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Rq;->A0F:LX/2ea;

    iput-object p2, p0, LX/3Rq;->A01:LX/2hA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;LX/37v;J)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p3, p4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    iget-object v3, p0, LX/3Rq;->A04:LX/2uA;

    invoke-virtual {v3, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    const-string/jumbo v0, "parent_message_chat_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    :goto_0
    const-string v0, "chat_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v0, v5, LX/31r;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v4, v0, v1}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string/jumbo v0, "message_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget v0, p2, LX/37v;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "text_data"

    invoke-virtual {p2}, LX/37v;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment_transaction_id"

    iget-object v0, p2, LX/37v;->A15:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/37v;->A0D(Landroid/content/ContentValues;LX/37v;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/3Rq;->A07:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public A01(LX/37v;)V
    .locals 31

    const/16 v20, 0x0

    :try_start_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v4, v11, LX/3Rq;->A0D:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v2, v12, LX/37v;->A1L:J

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id = ?"

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v8, v6, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v8, v11, LX/3Rq;->A04:LX/2uA;

    const-string v0, "chat_row_id"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v13

    if-eqz v13, :cond_21

    const-string v0, "from_me"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-string/jumbo v0, "key_id"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "timestamp"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v8, "message_type"

    invoke-static {v6, v8}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    int-to-byte v9, v8

    iget-object v8, v11, LX/3Rq;->A0O:LX/2Xk;

    invoke-static {v13, v10, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v0, v1}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v10

    iget-object v7, v11, LX/3Rq;->A07:LX/37n;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/352;->A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/37v;->A1G(LX/1Za;)V

    const-string/jumbo v0, "origin"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/37v;->A09:I

    const-string/jumbo v0, "text_data"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/37v;->A1b(Ljava/lang/String;)V

    iput-wide v2, v10, LX/37v;->A1L:J

    const-string/jumbo v0, "payment_transaction_id"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/37v;->A15:Ljava/lang/String;

    const-string/jumbo v0, "lookup_tables"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/37v;->A1P:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v1, v10, LX/37v;->A1J:LX/31r;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/37v;->A1E(I)V

    invoke-virtual {v12, v10}, LX/37v;->A1O(LX/37v;)V

    iget-object v0, v10, LX/37v;->A15:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/3Rq;->A0G:LX/39F;

    iget-object v1, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/37v;->A15:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v0

    iput-object v0, v10, LX/37v;->A0P:LX/37u;

    :cond_1
    iget-wide v6, v12, LX/37v;->A1L:J

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    instance-of v0, v10, LX/46i;

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/3Rq;->A0J:LX/32C;

    move-object v0, v10

    check-cast v0, LX/46i;

    invoke-virtual {v1, v0, v6, v7}, LX/32C;->A05(LX/46i;J)V

    :cond_2
    invoke-static {v10}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/3Rq;->A06:LX/38R;

    iget-wide v0, v10, LX/37v;->A1L:J

    const-string v2, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v3, v10, v2, v0, v1}, LX/38R;->A07(LX/37v;Ljava/lang/String;J)V

    :cond_3
    iget-wide v0, v10, LX/37v;->A1P:J

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    iget-object v13, v11, LX/3Rq;->A0B:LX/2nT;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v13, LX/2nT;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT jid_row_id, display_name FROM message_quoted_mentions WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v0, "jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_4
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v13, LX/2nT;->A02:LX/37n;

    invoke-virtual {v14, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v9}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_0
    move-exception v2

    if-eqz v8, :cond_19

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_1
    :try_start_b
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v10, v9}, LX/37v;->A1c(Ljava/util/List;)V

    :cond_6
    instance-of v0, v10, LX/1fy;

    if-eqz v0, :cond_7

    iget-object v3, v11, LX/3Rq;->A0H:LX/2pq;

    move-object v2, v10

    check-cast v2, LX/1fy;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_quoted_product WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    invoke-virtual {v3, v2, v1, v0}, LX/2pq;->A03(LX/1fy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of v0, v10, LX/1fx;

    if-eqz v0, :cond_8

    iget-object v3, v11, LX/3Rq;->A03:LX/2pb;

    move-object v2, v10

    check-cast v2, LX/1fx;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM message_quoted_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v3, v2, v1, v0}, LX/2pb;->A03(LX/1fx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    instance-of v0, v10, LX/1fM;

    if-eqz v0, :cond_c

    iget-object v14, v11, LX/3Rq;->A05:LX/2s2;

    move-object v13, v10

    check-cast v13, LX/1fM;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v13, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    iget-object v0, v14, LX/2s2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    move-object/from16 v0, v19

    iget-object v2, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "expiration"

    invoke-static {v15, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "group_jid_row_id"

    invoke-static {v15, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "admin_jid_row_id"

    invoke-static {v15, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "group_name"

    invoke-static {v15, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "invite_code"

    invoke-static {v15, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "expired"

    invoke-static {v15, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v0, "group_type"

    invoke-static {v15, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v14, LX/2s2;->A01:LX/37n;

    const-class v14, LX/1ZZ;

    invoke-virtual {v0, v14, v4, v5}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZZ;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v5, v2, v3}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static/range {v16 .. v16}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_e
    iput-object v4, v13, LX/1fM;->A02:LX/1ZZ;

    iput-object v0, v13, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/1fM;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/1fM;->A06:Ljava/lang/String;

    iput-wide v8, v13, LX/1fM;->A01:J

    iput-boolean v2, v13, LX/1fM;->A07:Z

    iput v1, v13, LX/1fM;->A00:I

    goto :goto_2

    :cond_9
    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_a
    :goto_2
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v15, :cond_b

    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    goto/16 :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :goto_4
    :try_start_13
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    :cond_c
    instance-of v0, v10, LX/1gB;

    if-eqz v0, :cond_d

    iget-object v4, v11, LX/3Rq;->A0E:LX/2kp;

    move-object v3, v10

    check-cast v3, LX/1gB;

    const-string v2, "GET_QUOTED_ORDER_MESSAGE_SQL"

    const/4 v1, 0x1

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_quoted_order WHERE message_row_id=?"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2kp;->A03(LX/1gB;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    instance-of v0, v10, LX/44d;

    if-eqz v0, :cond_e

    iget-object v4, v11, LX/3Rq;->A06:LX/38R;

    move-object v3, v10

    check-cast v3, LX/44d;

    iget-wide v0, v10, LX/37v;->A1L:J

    const-string v2, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/38R;->A0H(LX/44d;Ljava/lang/String;J)V

    :cond_e
    instance-of v0, v10, LX/1i0;

    if-eqz v0, :cond_f

    iget-object v3, v11, LX/3Rq;->A06:LX/38R;

    move-object v2, v10

    check-cast v2, LX/1i0;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-virtual {v3, v2, v1, v0}, LX/38R;->A0E(LX/1i0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    instance-of v0, v10, LX/1i1;

    if-eqz v0, :cond_10

    iget-object v3, v11, LX/3Rq;->A06:LX/38R;

    move-object v2, v10

    check-cast v2, LX/1i1;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-virtual {v3, v2, v1, v0}, LX/38R;->A0B(LX/1i1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    instance-of v0, v10, LX/1fJ;

    if-eqz v0, :cond_12

    iget-object v4, v11, LX/3Rq;->A08:LX/2n2;

    move-object v5, v10

    check-cast v5, LX/1fJ;

    iget-wide v0, v5, LX/37v;->A1L:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    cmp-long v2, v0, v8

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v2

    :try_start_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v5, v3}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2n2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, LX/1fJ;->A1r(Landroid/database/Cursor;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_11
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_12
    instance-of v0, v10, LX/1fU;

    if-eqz v0, :cond_15

    iget-object v8, v11, LX/3Rq;->A0A:LX/32w;

    move-object v5, v10

    check-cast v5, LX/1fU;

    iget-wide v0, v5, LX/37v;->A1L:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    const-wide/16 v13, 0x0

    const/4 v3, 0x1

    cmp-long v2, v0, v13

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v2

    :try_start_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v5, v4}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/32w;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail, media_caption FROM message_quoted_media WHERE message_row_id= ?"

    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/35t;

    invoke-direct {v2}, LX/35t;-><init>()V

    const-string/jumbo v0, "media_job_uuid"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/35t;->A0R:Z

    const-string v0, "file_size"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0A:J

    const-string/jumbo v0, "media_key"

    invoke-static {v4, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0W:[B

    const-string/jumbo v0, "media_key_timestamp"

    invoke-static {v4, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35t;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A08:I

    const-string v0, "height"

    invoke-static {v4, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/35t;->A06:I

    const-string v0, "direct_path"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-static {v4, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_5
    iget-object v0, v8, LX/32w;->A00:LX/33H;

    invoke-virtual {v0, v1}, LX/33H;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v5, v4, v2}, LX/1fU;->A1v(Landroid/database/Cursor;LX/35t;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_14
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_4
    move-exception v2

    if-eqz v4, :cond_1d

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_6
    :try_start_1e
    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_15
    instance-of v0, v10, LX/1fP;

    if-eqz v0, :cond_17

    iget-object v1, v11, LX/3Rq;->A0L:LX/33C;

    move-object v2, v10

    check-cast v2, LX/1fP;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v7, v0}, LX/33C;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1fP;->A1s(Ljava/lang/String;)V

    :cond_16
    :goto_7
    instance-of v0, v10, LX/1fV;

    if-eqz v0, :cond_1a

    iget-object v4, v11, LX/3Rq;->A0K:LX/2rI;

    move-object v5, v10

    check-cast v5, LX/1fV;

    iget-wide v0, v5, LX/37v;->A1L:J

    goto :goto_8

    :cond_17
    instance-of v0, v10, LX/1fO;

    if-eqz v0, :cond_16

    iget-object v1, v11, LX/3Rq;->A0L:LX/33C;

    move-object v2, v10

    check-cast v2, LX/1fO;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v7, v0}, LX/33C;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v1}, LX/1fO;->A1s(Ljava/util/List;)V

    goto :goto_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_8
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    cmp-long v2, v0, v8

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v2

    :try_start_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v5, v3}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/2rI;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "thumbnail"

    invoke-static {v1, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1fV;->A1u([B)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :cond_18
    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_19

    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_24
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_25
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :goto_a
    :try_start_26
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_1a
    instance-of v0, v10, LX/1fQ;

    if-eqz v0, :cond_1b

    iget-object v3, v11, LX/3Rq;->A0F:LX/2ea;

    move-object v2, v10

    check-cast v2, LX/1fQ;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    invoke-virtual {v3, v2, v1, v0}, LX/2ea;->A00(LX/1fQ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    instance-of v0, v10, LX/1gR;

    if-eqz v0, :cond_1e

    iget-object v0, v11, LX/3Rq;->A0M:LX/2VZ;

    move-object v4, v10

    check-cast v4, LX/1gR;

    iget-object v0, v0, LX/2VZ;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id, parent_group_jid, group_subject FROM message_quoted_blank_reply WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gR;->A01:Ljava/lang/String;

    const-string v0, "group_subject"

    invoke-static {v1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gR;->A00:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :cond_1c
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_8
    move-exception v2

    if-eqz v1, :cond_1d

    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_2c
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_c
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    :try_start_2d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :goto_d
    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_1e
    instance-of v0, v10, LX/1fN;

    if-eqz v0, :cond_1f

    iget-object v1, v11, LX/3Rq;->A01:LX/2hA;

    check-cast v10, LX/1fN;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/2hA;->A01:LX/2Kh;

    iget-object v4, v1, LX/2hA;->A00:LX/2V5;

    iget-object v0, v1, LX/2hA;->A03:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rE;

    new-instance v2, LX/3u6;

    invoke-direct {v2, v1, v12}, LX/3u6;-><init>(LX/2hA;LX/37v;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2Kh;->A01:LX/472;

    const/16 v30, 0x5

    new-instance v0, LX/3jn;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v30}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :cond_1f
    :try_start_2e
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    goto :goto_e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_c
    move-exception v1

    :try_start_2f
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    goto :goto_10
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :cond_20
    :try_start_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :cond_21
    :try_start_31
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :try_start_32
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :goto_e
    :try_start_33
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    return-void
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_0

    :catchall_d
    move-exception v1

    if-eqz v6, :cond_22

    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_36
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    :try_start_37
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_38
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_11
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v20

    iput-object v0, v12, LX/37v;->A0d:LX/37v;

    iget-object v3, v11, LX/3Rq;->A00:LX/2rr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A02(LX/37v;)V
    .locals 11

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/37v;->A0k()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/3Rq;->A0D:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    invoke-virtual {p0, v2, v9, v0, v1}, LX/3Rq;->A00(LX/1Za;LX/37v;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_quoted"

    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0, p1, v4}, LX/3Rq;->A03(LX/37v;Z)V

    instance-of v0, v9, LX/46i;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3Rq;->A0J:LX/32C;

    check-cast v9, LX/46i;

    iget-wide v3, p1, LX/37v;->A1L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    :try_start_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v6, LX/32C;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v9}, LX/46i;->BCK()LX/2d0;

    move-result-object v2

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    iget-object v1, v2, LX/2d0;->A02:Ljava/lang/String;

    const-string v0, "content_text_data"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer_text_data"

    iget-object v0, v2, LX/2d0;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_template_quoted"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_QUOTED_SQL"

    invoke-virtual {v6, v2, v0, v9, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_1
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_2
    return-void
.end method

.method public final A03(LX/37v;Z)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/1fJ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Rq;->A08:LX/2n2;

    move-object v2, v4

    check-cast v2, LX/1fJ;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2n2;->A03(LX/1fJ;J)V

    :cond_0
    instance-of v0, v4, LX/1fU;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Rq;->A0A:LX/32w;

    move-object v2, v4

    check-cast v2, LX/1fU;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/32w;->A08(LX/1fU;J)V

    :cond_1
    instance-of v0, v4, LX/1fy;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3Rq;->A0H:LX/2pq;

    move-object v2, v4

    check-cast v2, LX/1fy;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2pq;->A02(LX/1fy;J)V

    :cond_2
    instance-of v0, v4, LX/1fx;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3Rq;->A03:LX/2pb;

    move-object v2, v4

    check-cast v2, LX/1fx;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2pb;->A02(LX/1fx;J)V

    :cond_3
    instance-of v0, v4, LX/1fM;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3Rq;->A05:LX/2s2;

    move-object v2, v4

    check-cast v2, LX/1fM;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2s2;->A05(LX/1fM;J)V

    :cond_4
    instance-of v0, v4, LX/1gB;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/3Rq;->A0E:LX/2kp;

    move-object v2, v4

    check-cast v2, LX/1gB;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2kp;->A02(LX/1gB;J)V

    :cond_5
    instance-of v0, v4, LX/44d;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/3Rq;->A06:LX/38R;

    move-object v2, v4

    check-cast v2, LX/44d;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/38R;->A0G(LX/44d;J)V

    :cond_6
    instance-of v0, v4, LX/1i0;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/3Rq;->A06:LX/38R;

    move-object v2, v4

    check-cast v2, LX/1i0;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/38R;->A0D(LX/1i0;J)V

    :cond_7
    instance-of v0, v4, LX/1i1;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/3Rq;->A06:LX/38R;

    move-object v2, v4

    check-cast v2, LX/1i1;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/38R;->A0A(LX/1i1;J)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/3Rq;->A0B:LX/2nT;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v4, v0, v1}, LX/2nT;->A02(LX/37v;J)V

    :cond_9
    invoke-static {v4}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/3Rq;->A06:LX/38R;

    invoke-static {v4}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v3

    iget-wide v0, p1, LX/37v;->A1L:J

    const-string/jumbo v2, "message_quoted_ui_elements"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/38R;->A08(LX/2MU;Ljava/lang/String;J)V

    :cond_a
    instance-of v0, v4, LX/1fP;

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/3Rq;->A0L:LX/33C;

    move-object v2, v4

    check-cast v2, LX/1fP;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v3, v0, v1}, LX/33C;->A06(Ljava/lang/String;J)V

    :cond_b
    :goto_0
    instance-of v0, v4, LX/1fV;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/3Rq;->A0K:LX/2rI;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/2rI;->A00(LX/37v;JZ)V

    :cond_c
    instance-of v0, v4, LX/1fQ;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/3Rq;->A0F:LX/2ea;

    move-object v0, v4

    check-cast v0, LX/1fQ;

    iget-wide v9, p1, LX/37v;->A1L:J

    const-string/jumbo v6, "message_quoted_payment_invite"

    iget v8, v0, LX/1fQ;->A00:I

    iget-wide v11, v0, LX/1fQ;->A01:J

    const-string v7, "INSERT_QUOTED_PAYMENT_INVITE"

    invoke-virtual/range {v5 .. v12}, LX/2ea;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_d
    instance-of v0, v4, LX/1gR;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/3Rq;->A0M:LX/2VZ;

    move-object v2, v4

    check-cast v2, LX/1gR;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2VZ;->A00(LX/1gR;J)V

    :cond_e
    instance-of v0, v4, LX/1fN;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/3Rq;->A01:LX/2hA;

    check-cast v4, LX/1fN;

    iget-wide v0, p1, LX/37v;->A1L:J

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2hA;->A00:LX/2V5;

    iget-object v5, v4, LX/1fN;->A01:LX/3gM;

    if-nez v5, :cond_11

    const-string v0, "MessageCallLogStore/insertOrUpdateQuotedMessageCallLog call log is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    instance-of v0, v4, LX/1fO;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/3Rq;->A0L:LX/33C;

    move-object v2, v4

    check-cast v2, LX/1fO;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/33C;->A03(LX/1fO;J)V

    goto :goto_0

    :cond_11
    iget-object v2, v2, LX/2V5;->A00:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v1, "video_call"

    iget-boolean v0, v5, LX/3gM;->A0L:Z

    invoke-static {v6, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "call_result"

    iget v0, v5, LX/3gM;->A00:I

    invoke-static {v6, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_quoted_call_log"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_QUOTED_CALL_LOG_MESSAGE"

    invoke-virtual {v5, v2, v0, v6, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCallLogStore/insertOrUpdateQuotedMessageCallLog/insert error, rowId="

    invoke-static {v4, v0, v1}, LX/37v;->A0A(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
