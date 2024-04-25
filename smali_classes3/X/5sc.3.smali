.class public final synthetic LX/5sc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5nc;


# direct methods
.method public synthetic constructor <init>(LX/5nc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sc;->A03:LX/5nc;

    iput p2, p0, LX/5sc;->A00:I

    iput p3, p0, LX/5sc;->A01:I

    iput p4, p0, LX/5sc;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/5sc;->A03:LX/5nc;

    iget v3, p0, LX/5sc;->A00:I

    iget v2, p0, LX/5sc;->A01:I

    iget v1, p0, LX/5sc;->A02:I

    iget-object v0, v5, LX/5nc;->A3K:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v6, v5, LX/5nc;->A3f:LX/3S5;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT * FROM available_message_view WHERE timestamp >= ?  ORDER BY timestamp LIMIT 1"

    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v0, v6, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/5nc;->A1Y:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3j7;

    invoke-direct {v0, v5, v1, v3}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
