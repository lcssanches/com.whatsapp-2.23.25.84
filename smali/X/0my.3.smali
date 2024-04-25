.class public LX/0my;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:J

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Yj;

.field public final A03:LX/0LE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0my;->A05:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0my;->A04:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Yj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0my;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0my;->A02:LX/0Yj;

    iget-object v0, p2, LX/0Yj;->A05:LX/0LE;

    iput-object v0, p0, LX/0my;->A03:LX/0LE;

    const/4 v0, 0x0

    iput v0, p0, LX/0my;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v3, 0x8000000

    if-lt v1, v0, :cond_0

    const/high16 v3, 0xa000000

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0my;->A04:J

    add-long/2addr v2, v0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    iget-object v9, p0, LX/0my;->A02:LX/0Yj;

    iget-object v8, v9, LX/0Yj;->A02:LX/0Oh;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v6, LX/0my;->A05:Ljava/lang/String;

    const-string v0, "The default process name was not specified."

    invoke-virtual {v1, v6, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0my;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0WO;->A01(Landroid/content/Context;LX/0Oh;)Z

    move-result v3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v6, LX/0my;->A05:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is default app process = "

    invoke-static {v2, v0, v6, v1, v3}, LX/0Y6;->A04(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/0Yj;->A05()V

    return-void

    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, LX/0my;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/0YO;->A02(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    const-string v0, "Performing cleanup operations."

    invoke-virtual {v1, v6, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v13, 0x0

    if-lt v1, v0, :cond_3

    invoke-static {v4, v9}, LX/0gb;->A04(Landroid/content/Context;LX/0Yj;)Z

    move-result v12

    :goto_2
    iget-object v3, v9, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0I()LX/0s4;

    move-result-object v10

    invoke-virtual {v3}, LX/0S7;->A0A()V

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-interface {v11}, LX/0vn;->BBB()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y7;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    iget-object v2, v1, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-interface {v11, v0, v2}, LX/0vn;->Blw(LX/0Gj;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    invoke-interface {v11, v2, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    goto :goto_4

    :cond_4
    check-cast v10, LX/0gk;

    iget-object v5, v10, LX/0gk;->A01:LX/0S7;

    invoke-virtual {v5}, LX/0S7;->A09()V

    iget-object v2, v10, LX/0gk;->A03:LX/0RF;

    invoke-virtual {v2}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    invoke-virtual {v5}, LX/0S7;->A0A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    invoke-virtual {v3}, LX/0S7;->A0B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, LX/0S7;->A0C()V

    if-nez v7, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    iget-object v0, v9, LX/0Yj;->A05:LX/0LE;

    iget-object v7, v0, LX/0LE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0v7;

    move-result-object v0

    const-string v5, "reschedule_needed"

    invoke-interface {v0, v5}, LX/0v7;->B83(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    const-string v0, "Rescheduling Workers."

    invoke-virtual {v1, v6, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0Yj;->A06()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/0QD;

    invoke-direct {v2, v5, v0}, LX/0QD;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0v7;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0v7;->BFY(LX/0QD;)V

    goto/16 :goto_0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v5, 0x20000000

    if-lt v7, v0, :cond_8

    const/high16 v5, 0x22000000

    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-lt v7, v0, :cond_c

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_9
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0my;->A03:LX/0LE;

    iget-object v0, v0, LX/0LE;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0v7;

    move-result-object v1

    const-string v0, "last_force_stop_ms"

    invoke-interface {v1, v0}, LX/0v7;->B83(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_6

    :cond_a
    const-wide/16 v10, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-nez v1, :cond_d

    invoke-static {v4}, LX/0my;->A00(Landroid/content/Context;)V

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :try_start_9
    move-exception v1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    const-string v0, "Ignoring exception"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    const-string v0, "Application was force-stopped, rescheduling."

    invoke-virtual {v1, v6, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0Yj;->A06()V

    iget-object v4, p0, LX/0my;->A03:LX/0LE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "last_force_stop_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/0QD;

    invoke-direct {v2, v1, v0}, LX/0QD;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, LX/0LE;->A00:Landroidx/work/impl/WorkDatabase;

    goto/16 :goto_5

    :cond_d
    if-eqz v13, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    const-string v0, "Found unfinished work, scheduling it."

    invoke-virtual {v1, v6, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Yj;->A07:Ljava/util/List;

    invoke-static {v8, v3, v0}, LX/0WM;->A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v7

    :try_start_c
    iget v0, p0, LX/0my;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0my;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    goto :goto_9

    :cond_e
    int-to-long v4, v1

    const-wide/16 v10, 0x12c

    mul-long/2addr v4, v10

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/0Y6;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_f

    invoke-static {v6, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget v0, p0, LX/0my;->A00:I

    int-to-long v0, v0

    mul-long/2addr v0, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    :try_start_e
    move-exception v1

    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0my;->A02:LX/0Yj;

    invoke-virtual {v0}, LX/0Yj;->A05()V

    throw v1
.end method
