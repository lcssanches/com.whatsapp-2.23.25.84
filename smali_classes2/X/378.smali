.class public final LX/378;
.super Ljava/lang/Object;


# static fields
.field public static A00:Landroid/os/UserManager;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/378;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/378;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, LX/378;->A00()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/378;->A01:Z

    if-nez v0, :cond_4

    const-class v6, LX/378;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/378;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v6

    return v7

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-gt v4, v0, :cond_3

    sget-object v1, LX/378;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, LX/378;->A00:Landroid/os/UserManager;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "DirectBootUtils"

    const-string v0, "Failed to check if user is unlocked."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, LX/378;->A00:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    sput-object v3, LX/378;->A00:Landroid/os/UserManager;

    :goto_3
    sput-boolean v5, LX/378;->A01:Z

    :goto_4
    monitor-exit v6

    if-nez v0, :cond_4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return v7
.end method
