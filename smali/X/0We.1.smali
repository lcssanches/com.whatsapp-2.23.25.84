.class public final LX/0We;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/7fi;

.field public static final A01:J

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0We;->A01:J

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0We;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    sget-object v4, LX/0We;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0We;->A00:LX/7fi;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    new-instance v0, LX/7fi;

    invoke-direct {v0, p0, v1}, LX/7fi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, LX/0We;->A00:LX/7fi;

    invoke-virtual {v0, v2}, LX/7fi;->A03(Z)V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v4

    const/4 v3, 0x0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    sget-object v2, LX/0We;->A00:LX/7fi;

    sget-wide v0, LX/0We;->A01:J

    invoke-virtual {v2, v0, v1}, LX/7fi;->A02(J)V

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Intent;)V
    .locals 4

    sget-object v3, LX/0We;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0We;->A00:LX/7fi;

    if-eqz v0, :cond_0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0We;->A00:LX/7fi;

    invoke-virtual {v0}, LX/7fi;->A00()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
