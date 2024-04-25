.class public LX/1bk;
.super LX/2tm;

# interfaces
.implements LX/41w;


# instance fields
.field public A00:LX/2nu;

.field public final A01:LX/2oB;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2nu;LX/2oB;LX/2ef;LX/1Pt;LX/3S6;)V
    .locals 14

    move-object/from16 v0, p9

    iget-object v13, v0, LX/2nu;->A03:LX/37v;

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v13}, LX/2tm;-><init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/37v;)V

    iput-object v0, p0, LX/1bk;->A00:LX/2nu;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bk;->A01:LX/2oB;

    return-void
.end method


# virtual methods
.method public A06(LX/0Vi;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/3gO;)V
    .locals 8

    iget-object v5, p0, LX/1bk;->A00:LX/2nu;

    iget-object v0, v5, LX/2nu;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v4, p0, LX/1bk;->A01:LX/2oB;

    const/4 v6, 0x0

    iget-object v0, v5, LX/2nu;->A04:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/2oB;->A01:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v0

    iget-object v7, v5, LX/2nu;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yL;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    if-gt v1, v3, :cond_4

    invoke-static {v1}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM message_comment JOIN available_message_view \n          WHERE\n            message_row_id = available_message_view._id  \n            AND message_row_id > ?\n        AND parent_message_row_id in "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/2oB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {v6}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    invoke-virtual {v2, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sender_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v5, LX/2nu;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    goto :goto_1

    :cond_4
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, LX/2tm;->A06(LX/0Vi;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/3gO;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_0

    iget-object v0, p0, LX/2tm;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A0A()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/1bk;->A00:LX/2nu;

    iget-object v0, v1, LX/2nu;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    if-lez v7, :cond_2

    const v5, 0x7f10011d

    iget-object v0, v1, LX/2nu;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    const v5, 0x7f10011e

    :cond_1
    iget-object v0, p0, LX/2tm;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/2tm;->A0B:LX/3S6;

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/3S6;->A0K(LX/1Za;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3, v7, v6}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v5, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2tm;->A07:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121b1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9J()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A04:LX/31r;

    return-object v0
.end method
