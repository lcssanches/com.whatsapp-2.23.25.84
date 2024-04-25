.class public final LX/2Zn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/2ge;

.field public final A02:LX/2rE;


# direct methods
.method public constructor <init>(LX/3S5;LX/2ge;LX/2rE;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Zn;->A02:LX/2rE;

    iput-object p1, p0, LX/2Zn;->A00:LX/3S5;

    iput-object p2, p0, LX/2Zn;->A01:LX/2ge;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v5, p0, LX/2Zn;->A01:LX/2ge;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/2ge;->A01:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v5, LX/2ge;->A00:LX/2uA;

    invoke-static {v0, p2, v3, v2}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2ge;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "\n        SELECT invite.message_row_id AS message_row_id \n        FROM message_newsletter_admin_invite invite\n        JOIN available_message_view message  \n        WHERE \n          invite.message_row_id = message._id AND\n          invite.newsletter_jid_row_id = ? AND \n          message.chat_row_id = ? AND \n          message.message_type = 94 AND\n          invite.expiration != 0 \n        ORDER BY message.sort_id DESC\n        "

    const-string v0, "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_row_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Zn;->A02:LX/2rE;

    invoke-static {v0, v3, v4}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fL;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1fL;->A00:J

    iget-object v1, p0, LX/2Zn;->A00:LX/3S5;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
