.class public final LX/3T3;
.super Ljava/lang/Object;

# interfaces
.implements LX/445;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/46T;

.field public final A02:LX/2uF;

.field public final A03:LX/2oB;

.field public final A04:LX/2eY;

.field public final A05:LX/1Pt;

.field public final A06:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/46T;LX/2uF;LX/2oB;LX/2eY;LX/1Pt;LX/2rE;)V
    .locals 0

    invoke-static {p6, p1, p3, p7, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3T3;->A05:LX/1Pt;

    iput-object p1, p0, LX/3T3;->A00:LX/2uE;

    iput-object p3, p0, LX/3T3;->A02:LX/2uF;

    iput-object p7, p0, LX/3T3;->A06:LX/2rE;

    iput-object p5, p0, LX/3T3;->A04:LX/2eY;

    iput-object p2, p0, LX/3T3;->A01:LX/46T;

    iput-object p4, p0, LX/3T3;->A03:LX/2oB;

    return-void
.end method


# virtual methods
.method public BIk(LX/2l1;LX/37v;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/3T3;->BKB(LX/2l1;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3T3;->A04:LX/2eY;

    iget-object v0, v0, LX/2eY;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string v3, "\n          SELECT parent_message_row_id\n          FROM message_comment\n          WHERE message_row_id = ?    \n        "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    invoke-virtual {v5, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parent_message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3T3;->A03:LX/2oB;

    invoke-virtual {v0, p2}, LX/2oB;->A01(LX/37v;)V

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2qt;->A01()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/data/FMessageCommentInfoLazyLoader$getParentMessageCommentInfo$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/whatsapp/data/FMessageCommentInfoLazyLoader$getParentMessageCommentInfo$1;-><init>(LX/3T3;LX/37v;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/3T3;->A06:LX/2rE;

    invoke-static {v0, v2}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3T3;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_2
    new-instance v3, LX/2lb;

    invoke-direct {v3, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v1, v2, LX/37v;->A1L:J

    new-instance v0, LX/1f4;

    invoke-direct {v0, v3, v1, v2}, LX/1f4;-><init>(LX/2lb;J)V

    :goto_3
    invoke-virtual {p2, v0}, LX/37v;->A1K(LX/2qt;)V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public BKB(LX/2l1;LX/37v;)Z
    .locals 3

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/2l1;->A00:Ljava/util/Set;

    sget-object v0, LX/1v0;->A03:LX/1v0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3T3;->A05:LX/1Pt;

    const/16 v1, 0x1415

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3T3;->A02:LX/2uF;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
