.class public final LX/2fV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/37n;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fV;->A00:LX/37n;

    iput-object p2, p0, LX/2fV;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/2fV;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT newsletter_jid_row_id,newsletter_server_message_id,newsletter_name FROM forwarded_newsletter_message_info WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "GET_FORWARDED_NEWSLETTER_MESSAGE_INFO_FOR_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "newsletter_jid_row_id"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    iget-object v3, p0, LX/2fV;->A00:LX/37n;

    const-class v0, LX/1ZU;

    invoke-virtual {v3, v0, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZU;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "newsletter_server_message_id"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "newsletter_name"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2nJ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/37v;->A1Q(LX/2nJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

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
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/37v;)V
    .locals 6

    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2fV;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v2, "newsletter_jid_row_id"

    iget-object v1, p0, LX/2fV;->A00:LX/37n;

    iget-object v0, v3, LX/2nJ;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "newsletter_server_message_id"

    iget v0, v3, LX/2nJ;->A00:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "newsletter_name"

    iget-object v0, v3, LX/2nJ;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "forwarded_newsletter_message_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

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

    :cond_0
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
