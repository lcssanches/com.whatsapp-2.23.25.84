.class public final LX/2iY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2tf;

.field public final A02:LX/2uA;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/1Pt;

.field public final A06:LX/2sX;


# direct methods
.method public constructor <init>(LX/2hk;LX/2tf;LX/2uA;LX/37n;LX/3ku;LX/1Pt;LX/2sX;)V
    .locals 0

    invoke-static {p2, p6, p4, p3, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iY;->A01:LX/2tf;

    iput-object p6, p0, LX/2iY;->A05:LX/1Pt;

    iput-object p4, p0, LX/2iY;->A03:LX/37n;

    iput-object p3, p0, LX/2iY;->A02:LX/2uA;

    iput-object p1, p0, LX/2iY;->A00:LX/2hk;

    iput-object p7, p0, LX/2iY;->A06:LX/2sX;

    iput-object p5, p0, LX/2iY;->A04:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/1vx;LX/1ZU;LX/41t;Z)LX/3yN;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2iY;->A06:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/2iY;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2iY;->A02:LX/2uA;

    invoke-static {v0, p2, v3, v2}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget v0, p1, LX/1vx;->value:I

    invoke-static {v3, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT fetched_time FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=? LIMIT 1"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    const-string v0, "fetched_time"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    :goto_1
    iget-object v2, p0, LX/2iY;->A05:LX/1Pt;

    const/16 v1, 0x1461

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-nez p4, :cond_2

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/2iY;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-object v6

    :cond_2
    new-instance v1, LX/1bc;

    invoke-direct {v1, p1, p2, p3}, LX/1bc;-><init>(LX/1vx;LX/1ZU;LX/41t;)V

    iget-object v0, p0, LX/2iY;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-object v1

    :cond_3
    return-object v6
.end method

.method public final A01(LX/1vx;LX/1ZU;)Ljava/util/List;
    .locals 33

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/2iY;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    iget-object v9, v13, LX/2iY;->A02:LX/2uA;

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v2}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget v0, v4, LX/1vx;->value:I

    invoke-static {v3, v0, v1}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v2, v10, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT * FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=?"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "chat_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "profile_picture_direct_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "subscription_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "role"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "type_of_fetch"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "fetched_time"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v22

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v8, v6}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v18

    :goto_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v29, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    :goto_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v30, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_3
    invoke-interface {v8, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v8, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v28

    :goto_4
    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/1wE;->values()[LX/1wE;

    move-result-object v11

    array-length v2, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v17, v11, v1

    move-object/from16 v0, v17

    iget v0, v0, LX/1wE;->value:I

    if-ne v0, v12, :cond_4

    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/1vx;->values()[LX/1vx;

    move-result-object v11

    array-length v2, v11

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    if-ge v1, v2, :cond_7

    aget-object v16, v11, v1

    move-object/from16 v0, v16

    iget v0, v0, LX/1vx;->value:I

    if-ne v0, v12, :cond_6

    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-virtual {v9, v14, v15}, LX/2uA;->A0B(J)LX/1Za;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZU;

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v13, LX/2iY;->A03:LX/37n;

    invoke-virtual {v11, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_7
    check-cast v1, LX/1ZO;

    new-instance v0, LX/2oR;

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v32}, LX/2oR;-><init>(LX/1wE;LX/1vx;LX/1ZO;LX/1ZU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, LX/3fv;->close()V

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v7, LX/8Fk;->A00:LX/8Fk;

    return-object v7
.end method
