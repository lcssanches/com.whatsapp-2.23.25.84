.class public LX/4Bk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1ZU;LX/2dD;LX/2D1;LX/1rI;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/4Bk;->A02:I

    iput-object p4, p0, LX/4Bk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2MI;

    invoke-direct {v0, p1, p2, p3}, LX/2MI;-><init>(LX/1ZU;LX/2dD;LX/2D1;)V

    iput-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1bZ;LX/1rI;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/4Bk;->A02:I

    iput-object p2, p0, LX/4Bk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Cz;

    invoke-direct {v0, p1}, LX/2Cz;-><init>(LX/1bZ;)V

    iput-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1ba;LX/1rJ;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/4Bk;->A02:I

    iput-object p2, p0, LX/4Bk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Cy;

    invoke-direct {v0, p1}, LX/2Cy;-><init>(LX/1ba;)V

    iput-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1bb;LX/1rI;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/4Bk;->A02:I

    iput-object p2, p0, LX/4Bk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Cx;

    invoke-direct {v0, p1}, LX/2Cx;-><init>(LX/1bb;)V

    iput-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bk;->A02:I

    iput-object p3, p0, LX/4Bk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(LX/4Bk;)V
    .locals 3

    iget-object p0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast p0, LX/0Y8;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2Gw;

    invoke-direct {v0, v1, v2}, LX/2Gw;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/2Cx;LX/39Z;LX/1rI;)V
    .locals 20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x2

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    new-instance v7, LX/1rP;

    invoke-direct {v7, v5, v4, v0}, LX/1rP;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v11, v6, LX/2Cx;->A00:LX/1bb;

    iget-object v0, v11, LX/1bb;->afterServerId:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/1bb;->fetchingForGaps:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v10, v11, LX/1bb;->A05:LX/2sv;

    if-nez v10, :cond_2

    const-string/jumbo v0, "newsletterBatchedMessagesManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v11, LX/1bb;->newsletterJid:LX/1ZU;

    iget-wide v1, v11, LX/1bb;->count:J

    iget-boolean v0, v11, LX/1bb;->fetchingForGaps:Z

    move/from16 v16, v0

    iget-object v13, v7, LX/1rP;->A01:Ljava/lang/Object;

    check-cast v13, LX/6vw;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    int-to-long v7, v14

    cmp-long v15, v7, v1

    if-gez v15, :cond_3

    if-eqz v17, :cond_3

    iget-object v15, v10, LX/2sv;->A04:LX/2tj;

    iget-object v1, v15, LX/2tj;->A02:LX/2uF;

    invoke-virtual {v1, v9, v12}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v8, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1NQ;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/1NQ;->A0M:Z

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v2, "oldest_message_retrieved"

    iget-boolean v1, v8, LX/1NQ;->A0M:Z

    invoke-static {v7, v2, v1}, LX/21S;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v15, v7, v8}, LX/2tj;->A01(Landroid/content/ContentValues;LX/1NQ;)I

    :cond_3
    if-eqz v14, :cond_6

    iget-object v1, v10, LX/2sv;->A02:LX/2uF;

    invoke-virtual {v1, v9, v12}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v7

    check-cast v7, LX/1NQ;

    if-eqz v7, :cond_6

    iget-object v1, v13, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_4

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vu;

    iget-object v0, v10, LX/2sv;->A0B:LX/2oU;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    move/from16 p2, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, LX/2oU;->A01(LX/1ZU;LX/6vu;JZ)V

    goto :goto_0

    :cond_5
    iget-object v8, v10, LX/2sv;->A0C:LX/2Zp;

    if-nez v16, :cond_7

    iget-boolean v7, v7, LX/1NQ;->A0M:Z

    iget-object v2, v8, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x26

    new-instance v1, LX/3jF;

    invoke-direct {v1, v8, v9, v0, v7}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-static {v2, v1}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v9}, LX/2sv;->A02(LX/1ZU;)V

    :cond_6
    iget-object v1, v11, LX/1bb;->callback:LX/41u;

    if-eqz v1, :cond_a

    iget-object v0, v11, LX/1bb;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/41u;->BiN(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x24

    new-instance v1, LX/3h1;

    invoke-direct {v1, v8, v0, v9}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x4

    new-instance v0, LX/6xF;

    invoke-direct {v0, v5, v4, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v9, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v9, LX/480;

    iget-object v8, v6, LX/2Cx;->A00:LX/1bb;

    iget-object v7, v8, LX/1bb;->newsletterJid:LX/1ZU;

    iget-object v2, v8, LX/1bb;->A02:LX/2tj;

    if-nez v2, :cond_8

    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_8
    iget-object v0, v8, LX/1bb;->A04:LX/2u1;

    if-nez v0, :cond_9

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v7, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, LX/2Cw;

    invoke-direct {v0, v1}, LX/2Cw;-><init>(LX/2gf;)V

    invoke-interface {v9, v0}, LX/480;->Av6(LX/2Cw;)V

    iget-object v1, v8, LX/1bb;->callback:LX/41u;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/1bb;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/41u;->BiN(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x1

    new-instance v0, LX/1rP;

    invoke-direct {v0, v5, v4, v1}, LX/1rP;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, v6, LX/2Cx;->A00:LX/1bb;

    iget-object v1, v0, LX/1bb;->callback:LX/41u;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/1bb;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/41u;->BiN(Ljava/lang/String;)V

    :cond_a
    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/2Cy;LX/39Z;LX/1rJ;)V
    .locals 23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    const/16 v0, 0xf

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    new-instance v1, LX/6xH;

    invoke-direct {v1, v8, v7, v0}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v5, v9, LX/2Cy;->A00:LX/1ba;

    iget-boolean v0, v5, LX/3yN;->isCancelled:Z

    if-nez v0, :cond_5

    iget-object v4, v5, LX/1ba;->A04:LX/2sv;

    if-nez v4, :cond_0

    const-string/jumbo v0, "newsletterBatchedMessagesManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/1ba;->newsletterJid:LX/1ZU;

    iget-wide v15, v5, LX/1ba;->count:J

    iget-object v0, v5, LX/1ba;->beforeServerId:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/1ba;->afterServerId:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v11, v1, LX/6xH;->A01:Ljava/lang/Object;

    check-cast v11, LX/6vw;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-object v13, v4, LX/2sv;->A08:LX/2ss;
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v13, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v10
    :try_end_1
    .catch Ljava/sql/SQLNonTransientException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v10, LX/3fv;->A02:LX/2tz;

    move-object/from16 p2, v2

    const-string/jumbo v17, "newsletter_message"

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v14, "extra_table_last_update_ts"

    invoke-static {v2, v14, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v18, "chat_row_id = ? AND server_message_id < ? AND server_message_id > ?"

    move-wide/from16 p0, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v24}, LX/2ss;->A06(LX/1ZU;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v20

    const-string v19, "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST"

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/sql/SQLNonTransientException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v13

    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v12, v13}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v12

    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v10, v12}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/sql/SQLNonTransientException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1z3; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v10

    const-string v2, "NewsletterMessageStore/failed to update the message"

    goto :goto_0

    :catch_1
    move-exception v10

    const-string v2, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_0
    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v11, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vu;

    iget-object v11, v4, LX/2sv;->A0B:LX/2oU;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object v12, v3

    move-object v13, v2

    move-wide v14, v0

    invoke-virtual/range {v11 .. v16}, LX/2oU;->A01(LX/1ZU;LX/6vu;JZ)V

    goto :goto_2

    :cond_1
    iget-object v2, v4, LX/2sv;->A0C:LX/2Zp;

    iget-object v1, v2, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v5, LX/1ba;->callback:LX/8wF;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/1ba;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_a
    .catch LX/1z3; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2, v6}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_b
    const/4 v1, 0x2

    new-instance v0, LX/6xF;

    invoke-direct {v0, v8, v7, v1}, LX/6xF;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v5, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v5, LX/47z;

    iget-object v4, v9, LX/2Cy;->A00:LX/1ba;

    iget-object v3, v4, LX/1ba;->newsletterJid:LX/1ZU;

    iget-object v2, v4, LX/1ba;->A01:LX/2tj;

    if-nez v2, :cond_3

    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_3
    iget-object v0, v4, LX/1ba;->A03:LX/2u1;

    if-nez v0, :cond_4

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, LX/2gf;

    invoke-direct {v1, v2, v3, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, LX/2Cv;

    invoke-direct {v0, v1}, LX/2Cv;-><init>(LX/2gf;)V

    invoke-interface {v5, v0}, LX/47z;->Av5(LX/2Cv;)V

    iget-object v1, v4, LX/1ba;->callback:LX/8wF;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/1ba;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_b
    .catch LX/1z3; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseClientError: "

    invoke-static {v0, v1, v2, v6}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_c
    const/4 v1, 0x3

    new-instance v0, LX/6xF;

    invoke-direct {v0, v8, v7, v1}, LX/6xF;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v0, v9, LX/2Cy;->A00:LX/1ba;

    iget-object v1, v0, LX/1ba;->callback:LX/8wF;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/1ba;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
    :try_end_c
    .catch LX/1z3; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseServerError: "

    invoke-static {v0, v1, v2, v6}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/2Cz;LX/39Z;LX/1rI;)V
    .locals 15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x10

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v0, p0

    new-instance v7, LX/6xH;

    invoke-direct {v7, v4, v2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, p0, LX/2Cz;->A00:LX/1bZ;

    iget-object v5, v1, LX/1bZ;->A00:LX/36d;

    if-nez v5, :cond_0

    const-string/jumbo v1, "waSharedPreferences"

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_0
    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "newsletter_my_reactions_fetched"

    invoke-static {v6, v5}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v5, v7, LX/6xH;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6wB;

    iget-object v12, v5, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v12, LX/1ZU;

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v5, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vu;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, v5, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v6, LX/6vw;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6vw;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v14

    iget-object v5, v6, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v5, LX/59H;

    const-string/jumbo v8, "newsletterIncomingMessageManager"

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/59H;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v5, LX/59H;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide p1

    iget-object v11, v1, LX/1bZ;->A04:LX/2j5;

    if-nez v11, :cond_3

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual/range {v11 .. v17}, LX/2j5;->A00(LX/1ZU;Ljava/lang/String;JJ)V

    :cond_4
    iget-object v7, v6, LX/6vw;->A00:Ljava/lang/Object;

    check-cast v7, LX/6vw;

    if-eqz v7, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    iget-object v5, v7, LX/6vw;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vu;

    iget-object v5, v5, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, v7, LX/6vw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide p1

    iget-object v11, v1, LX/1bZ;->A04:LX/2j5;

    if-nez v11, :cond_6

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v11 .. v17}, LX/2j5;->A01(LX/1ZU;Ljava/util/Set;JJ)V

    goto :goto_1
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "MyAddOnsResponseSuccess: "

    invoke-static {v1, v5, v6, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v5, 0x5

    new-instance v1, LX/6xF;

    invoke-direct {v1, v4, v2, v5}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, v0, LX/2Cz;->A00:LX/1bZ;

    iget-object v7, v0, LX/1bZ;->newsletterJid:LX/1ZU;

    if-eqz v7, :cond_9

    iget-object v6, v1, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v6, LX/481;

    iget-object v5, v0, LX/1bZ;->A01:LX/2tj;

    if-nez v5, :cond_7

    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    iget-object v0, v0, LX/1bZ;->A03:LX/2u1;

    if-nez v0, :cond_8

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, LX/2gf;

    invoke-direct {v1, v5, v7, v0}, LX/2gf;-><init>(LX/2tj;LX/1ZU;LX/2u1;)V

    new-instance v0, LX/2D0;

    invoke-direct {v0, v1}, LX/2D0;-><init>(LX/2gf;)V

    invoke-interface {v6, v0}, LX/481;->Av7(LX/2D0;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseClientError: "

    invoke-static {v0, v1, v5, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x6

    new-instance v0, LX/6xF;

    invoke-direct {v0, v4, v2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    :cond_9
    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/2MI;LX/39Z;LX/1rI;)V
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x11

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v7, p0, LX/2MI;->A01:LX/2dD;

    iget-object v8, p0, LX/2MI;->A00:LX/1ZU;

    iget-object v0, v0, LX/6xH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v7, LX/2dD;->A08:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/2dD;->A06:LX/472;

    invoke-interface {v2, v4}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v7, LX/2dD;->A08:Ljava/lang/Runnable;

    const/16 v2, 0x9

    new-instance v6, LX/3h1;

    invoke-direct {v6, v7, v2, v8}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v7, LX/2dD;->A08:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    sub-long/2addr v0, v4

    iget-object v4, v7, LX/2dD;->A06:LX/472;

    const-string v2, "NewsletterLiveSubscriptionManager/handleSuccess"

    invoke-interface {v4, v6, v2, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x7

    new-instance v0, LX/6xF;

    invoke-direct {v0, p1, p2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, v0, LX/6xF;->A00:Ljava/lang/Object;

    check-cast v1, LX/483;

    iget-object v0, p0, LX/2MI;->A02:LX/2D1;

    invoke-interface {v1, v0}, LX/483;->Av8(LX/2D1;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0x8

    new-instance v0, LX/6xF;

    invoke-direct {v0, p1, p2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bk;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Cx;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Cx;->A00:LX/1bb;

    iget-object v1, v0, LX/1bb;->callback:LX/41u;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1bb;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/41u;->BiN(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "PushXmppMethod/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44f;->BRd()V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/4Bk;->A01(LX/4Bk;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    const-string v0, "Delivery failure on fetching non admin GJRs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45S;

    invoke-interface {v0}, LX/45S;->BPi()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/45V;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/45V;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onDeliveryFailure; iqId="

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2c9;

    invoke-virtual {v0}, LX/2c9;->A00()V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/44M;

    invoke-interface {v0}, LX/44M;->BQs()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = "

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = "

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeNewsletterRequest/onDeliveryFailure iqId = "

    :goto_0
    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    const-string v0, "DisclosureResultSendWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Qe;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    if-le v2, v0, :cond_1

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ze;

    invoke-virtual {v0, p1}, LX/3Ze;->BPl(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1}, LX/45p;->BPl(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ze;

    check-cast v0, LX/3ah;

    iget-object v1, v0, LX/3ah;->A00:LX/12W;

    iget-object v0, v1, LX/12W;->A02:LX/3gO;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/12W;->A0D:LX/08S;

    iget-boolean v0, v0, LX/3gO;->A0r:Z

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0xbc4

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iqId="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Bk;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6hF;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6hF;->A05(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Rx;

    invoke-static {v0, v1, v3}, LX/3Rx;->A00(LX/3Rx;Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x199

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zw;

    iget-object v0, v0, LX/2Zw;->A00:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/push/RegistrationIntentService;

    const/4 v2, 0x0

    const-string v0, "com.whatsapp.action.FORCE_REPLACE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_1
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44f;->BRd()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/4Bk;->A01(LX/4Bk;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    const-string v0, "Error fetching non admin GJRs"

    goto :goto_1

    :pswitch_5
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/45S;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/45S;->BR3(LX/1yb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2n6;

    iget-object v3, v0, LX/2n6;->A01:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "BaseFetchCertificateProtocolHelper failed with a server error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/45V;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/45V;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "locationssubscriberesponsehandler/error "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2c9;

    invoke-virtual {v0}, LX/2c9;->A00()V

    return-void

    :pswitch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onError id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/44M;

    invoke-interface {v0}, LX/44M;->BQs()V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cx;

    invoke-static {v0, p1, v1}, LX/4Bk;->A02(LX/2Cx;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cy;

    invoke-static {v0, p1, v1}, LX/4Bk;->A03(LX/2Cy;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cz;

    invoke-static {v0, p1, v1}, LX/4Bk;->A04(LX/2Cz;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2MI;

    invoke-static {v0, p1, v1}, LX/4Bk;->A05(LX/2MI;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureresultsendWorker/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const-string v0, "disclosusreresultsendworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Qe;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    if-le v2, v0, :cond_3

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ze;

    invoke-virtual {v0, p1, p2}, LX/3Ze;->BRH(LX/39Z;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->BRH(LX/39Z;Ljava/lang/String;)V

    return-void

    :pswitch_12
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ze;

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v1

    const/4 v3, -0x2

    if-eqz v1, :cond_4

    const-string v0, "code"

    invoke-virtual {v1, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    check-cast v2, LX/3ah;

    iget-object v1, v2, LX/3ah;->A00:LX/12W;

    iget-object v0, v1, LX/12W;->A02:LX/3gO;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/12W;->A0D:LX/08S;

    iget-boolean v0, v0, LX/3gO;->A0r:Z

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    :cond_5
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    const/16 v0, 0x190

    if-eq v3, v0, :cond_7

    const/16 v0, 0x191

    if-eq v3, v0, :cond_6

    const/16 v0, 0x193

    if-eq v3, v0, :cond_8

    const/16 v0, 0x194

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_7

    return-void

    :cond_6
    const/16 v1, 0xbc2

    goto :goto_3

    :cond_7
    const/16 v1, 0xbc4

    goto :goto_3

    :cond_8
    const/16 v1, 0xbc3

    :goto_3
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    iget v0, v15, LX/4Bk;->A02:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2fa"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32s;

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    const/4 v3, 0x1

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-static {v2, v0, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "PushXmppMethod/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/44f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/44f;->onSuccess()V

    return-void

    :pswitch_2
    const-string/jumbo v0, "list"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Rx;

    const-string v0, "code"

    invoke-static {v2, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3Rx;->A00(LX/3Rx;Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_3
    const-string v0, "identity"

    invoke-virtual {v4, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v17

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "device-identity"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v19

    iget-object v0, v2, LX/39Z;->A01:[B

    if-eqz v0, :cond_23

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget-object v1, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Rx;

    iget-object v0, v1, LX/3Rx;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Rx;->A02:LX/472;

    const/16 v20, 0x7

    new-instance v14, LX/3jL;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/3Rx;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    const/16 v20, 0x8

    new-instance v14, LX/3jL;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v15, v2}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ze;

    invoke-virtual {v0, v2, v3}, LX/3Ze;->Bc6(LX/39Z;Ljava/lang/String;)V

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, v2, v3}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "disclosuresendworker/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "trackable"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "result"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    :cond_5
    iget-object v1, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sB;

    const-string/jumbo v0, "privacy"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "list"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "user"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/2lM;

    invoke-direct {v0, v4, v5}, LX/2lM;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v0, LX/2lM;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/2lM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/2sB;->A04(Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_7
    iget-object v0, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_7
    invoke-static {v15, v2}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2MI;

    invoke-static {v0, v2, v1}, LX/4Bk;->A05(LX/2MI;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_8
    invoke-static {v15, v2}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cz;

    invoke-static {v0, v2, v1}, LX/4Bk;->A04(LX/2Cz;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_9
    invoke-static {v15, v2}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rJ;

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cy;

    invoke-static {v0, v2, v1}, LX/4Bk;->A03(LX/2Cy;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_a
    invoke-static {v15, v2}, LX/4Bk;->A00(LX/4Bk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Cx;

    invoke-static {v0, v2, v1}, LX/4Bk;->A02(LX/2Cx;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onSuccess id="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/44M;

    invoke-interface {v0}, LX/44M;->onSuccess()V

    return-void

    :pswitch_c
    iget-object v2, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c9;

    iget-object v1, v2, LX/2c9;->A02:LX/3Hf;

    iget-object v0, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    invoke-virtual {v1, v0}, LX/3Hf;->A07(LX/2mQ;)V

    invoke-virtual {v2}, LX/2c9;->A00()V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onSuccess; iqId="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_2
    invoke-virtual {v1, v5}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "participant"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "jid"

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v7}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    iget-object v6, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v6, LX/31z;

    iget-object v0, v6, LX/31z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36c;

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Xu;

    iget-object v9, v0, LX/2Xu;->A00:LX/1Za;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveServerSharingList; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants.size="

    invoke-static {v0, v1, v10}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v2, v8, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v8}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v3}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ls;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2Ls;->A02:LX/31r;

    invoke-static {v8, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, v8, LX/36c;->A0J:LX/2tM;

    invoke-virtual {v0, v9, v10, v5}, LX/2tM;->A02(LX/1Za;Ljava/util/Collection;Z)V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8, v3}, LX/36c;->A0Z(Ljava/util/Map;)V

    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v8, LX/36c;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45f;

    invoke-interface {v0, v9, v2}, LX/45f;->BYG(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, LX/36c;->A0N()V

    :cond_10
    const-string/jumbo v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v7}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v1, v5}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/handleLocationUpdate; from="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "enc"

    iget-object v0, v2, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/233;->A00(LX/39Z;)LX/2Zt;

    move-result-object v3

    const-string v0, "elapsed"

    invoke-static {v8, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    :goto_7
    iget-object v0, v6, LX/31z;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ws;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/3Ws;->A00(Lcom/whatsapp/jid/UserJid;LX/2Zt;J)V

    goto :goto_6

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_13
    const-string v0, "invalid location node"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move v5, v14

    :cond_15
    iget-object v1, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Xu;

    mul-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v1, v0}, LX/2Xu;->A00(I)V

    return-void

    :pswitch_e
    invoke-static {v2}, LX/3SU;->A00(LX/39Z;)LX/2O2;

    move-result-object v3

    const-string/jumbo v0, "tos_id"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45S;

    invoke-interface {v0, v3, v1}, LX/45S;->BcC(LX/2O2;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "membership_approval_requests"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ZZ;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "requestor"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "request_time"

    invoke-static {v2, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, LX/2mp;

    invoke-direct/range {v5 .. v10}, LX/2mp;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    iget-object v2, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c5;

    iget-object v1, v2, LX/2c5;->A05:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, v2, v6, v3, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v1, LX/1ZZ;

    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1ZZ;

    const-string/jumbo v0, "membership_approval_requests"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "request_method"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1hW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "request_time"

    invoke-static {v3, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v8, 0x0

    new-instance v6, LX/2nq;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/2nq;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod="

    invoke-static {v0, v2, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2pc;

    invoke-virtual {v0, v7}, LX/2pc;->A01(LX/1ZZ;)V

    invoke-virtual {v0, v4}, LX/2pc;->A03(Ljava/util/List;)V

    iget-object v1, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    :try_start_2
    iget-object v1, v15, LX/4Bk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2n6;

    iget-object v3, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v3, LX/45V;

    const-string/jumbo v0, "reply"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    instance-of v0, v1, LX/1PP;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/1PQ;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/1PO;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/1PN;

    if-eqz v0, :cond_1b

    :cond_1a
    const-string/jumbo v0, "password_pem"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    :cond_1b
    const-string v0, "algorithm"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    const-string/jumbo v5, "rsa2048"

    :cond_1c
    const-string v0, "encryption_pem"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "signature_pem"

    invoke-virtual {v2, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string/jumbo v0, "password_pem"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "key_id"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "ttl"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    new-instance v1, LX/1z3;

    invoke-direct {v1, v0}, LX/1z3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    move-object v9, v8

    :goto_a
    invoke-interface/range {v3 .. v9}, LX/45V;->BcE(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string/jumbo v0, "missing sig"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const-string/jumbo v0, "missing cert"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v1

    goto :goto_b

    :cond_20
    const-string v0, "empty key"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v1

    :goto_b
    throw v1
    :try_end_4
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v0, LX/45V;

    invoke-interface {v0, v1}, LX/45V;->BR5(Ljava/lang/Exception;)V

    throw v1

    :pswitch_12
    :try_start_5
    const-string/jumbo v0, "type"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Y8;

    const-string v0, "accept"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string/jumbo v0, "optout"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/2Gw;

    invoke-direct {v2, v0, v1}, LX/2Gw;-><init>(Ljava/lang/Boolean;Z)V

    :goto_d
    invoke-virtual {v3, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    iget-object v3, v15, LX/4Bk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Y8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2Gw;

    invoke-direct {v2, v0, v1}, LX/2Gw;-><init>(Ljava/lang/Boolean;Z)V

    goto :goto_d

    :goto_e
    return-void
    :try_end_5
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-static {v15}, LX/4Bk;->A01(LX/4Bk;)V

    return-void

    :cond_23
    const-string/jumbo v0, "type node should contain exactly 1 byte"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
