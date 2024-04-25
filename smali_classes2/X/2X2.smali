.class public final LX/2X2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2tr;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X2;->A00:LX/2tr;

    iput-object p2, p0, LX/2X2;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 10

    iget-object v0, p0, LX/2X2;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_row_id"

    invoke-static {v5, v0, p1, p2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "welcome_request_message_sent"

    invoke-static {v5, v0, p3}, LX/21S;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v6, "bot_chat_info"

    const-string v7, "chat_row_id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "BotChatInfoStore/UPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual/range {v4 .. v9}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "BotChatInfoStore/INSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual {v4, v6, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

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

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
