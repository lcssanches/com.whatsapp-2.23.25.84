.class public final LX/2ge;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/37n;LX/3ku;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ge;->A01:LX/37n;

    iput-object p1, p0, LX/2ge;->A00:LX/2uA;

    iput-object p3, p0, LX/2ge;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fL;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ge;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v2, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT newsletter_jid_row_id, newsletter_name, expiration FROM message_newsletter_admin_invite WHERE message_row_id = ? "

    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration"

    invoke-static {v8, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v0, "newsletter_jid_row_id"

    invoke-static {v8, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "newsletter_name"

    invoke-static {v8, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/2ge;->A01:LX/37n;

    const-class v0, LX/1ZU;

    invoke-virtual {v5, v0, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZU;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v9}, LX/3A6;->A0D(Z)V

    iput-object v0, p1, LX/1fL;->A01:LX/1ZU;

    iput-object v6, p1, LX/1fL;->A03:Ljava/lang/String;

    iput-wide v3, p1, LX/1fL;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1fL;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ge;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-wide v2, p1, LX/37v;->A1L:J

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v1, "message_row_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1fL;->A01:LX/1ZU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ge;->A01:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "newsletter_jid_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v1, "newsletter_name"

    iget-object v0, p1, LX/1fL;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1fL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_newsletter_admin_invite"

    const/4 v1, 0x5

    const-string v0, "INSERT_NEWSLETTER_ADMIN_INVITE_MESSAGE_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
