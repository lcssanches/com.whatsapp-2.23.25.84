.class public final LX/2ZM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2uF;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/2uF;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZM;->A00:LX/2uA;

    iput-object p2, p0, LX/2ZM;->A01:LX/2uF;

    iput-object p3, p0, LX/2ZM;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)J
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/2ZM;->A00:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v1, 0x1

    const-string v0, "147"

    aput-object v0, v5, v1

    const-string v0, "155"

    const/4 v4, 0x2

    aput-object v0, v5, v4

    iget-object v0, p0, LX/2ZM;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id WHERE chat_row_id = ? AND message_type = 7 AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "action_type IN "

    invoke-static {v0, v1, v4}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " ORDER BY sort_id ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
