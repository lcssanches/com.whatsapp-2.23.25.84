.class public final LX/2ff;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ff;->A00:LX/2uA;

    iput-object p2, p0, LX/2ff;->A01:LX/3ku;

    return-void
.end method


# virtual methods
.method public final A00(LX/1fT;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ff;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT name, description, join_link, start_time, is_canceled, location_latitude, location_longitude, location_name, location_address, chat_row_id FROM message_event WHERE message_row_id = ? "

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, v1, v4}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V

    const-string v0, "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "description"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "join_link"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "start_time"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_canceled"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "location_latitude"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "location_longitude"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "location_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "location_address"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v12}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1fT;->A04:Ljava/lang/String;

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1fT;->A02:Ljava/lang/String;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1fT;->A03:Ljava/lang/String;

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/1fT;->A00:J

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p1, LX/1fT;->A06:Z

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    new-instance v1, LX/2kz;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2kz;-><init>(DD)V

    :goto_1
    new-instance v0, LX/2mC;

    invoke-direct {v0, v1, v8, v6}, LX/2mC;-><init>(LX/2kz;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/1fT;->A01:LX/2mC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
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
    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final A01(LX/1fT;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ff;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-wide v0, p1, LX/37v;->A1L:J

    const/16 v2, 0xb

    invoke-static {v2}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    iget-object v1, p1, LX/1fT;->A04:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p1, LX/1fT;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "join_link"

    iget-object v0, p1, LX/1fT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1fT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/1fT;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_canceled"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2mC;->A00:LX/2kz;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2kz;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "location_latitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2mC;->A00:LX/2kz;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/2kz;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "location_longitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mC;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "location_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1fT;->A01:LX/2mC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2mC;->A01:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "location_address"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ff;->A00:LX/2uA;

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    const-string v0, "chat_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_event"

    const/4 v1, 0x5

    const-string v0, "EventMessageStore/insertOrUpdateMessageEvent"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :cond_4
    :try_start_1
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
