.class public final LX/2yc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3ku;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yc;->A01:LX/1Pt;

    iput-object p1, p0, LX/2yc;->A00:LX/3ku;

    return-void
.end method

.method public static final A00(LX/3fv;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "lid_row_id"

    invoke-static {v6, v0, p2, p3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "display_name"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "lid_display_name"

    const-string/jumbo v8, "lid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, LX/0yL;->A1S([Ljava/lang/Object;J)V

    const-string p0, "LidDisplayNameStore/INSERT_DISPLAY_NAME"

    invoke-virtual/range {v5 .. v10}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v5, v7, p0, v6, v0}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(J)LX/30o;
    .locals 6

    iget-object v0, p0, LX/2yc;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT display_name, username FROM lid_display_name WHERE lid_row_id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "LidDisplayNameStore/GET_DISPLAY_NAME"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "username"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x0

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30o;

    invoke-direct {v0, v1, v2}, LX/30o;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
