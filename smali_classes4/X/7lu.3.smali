.class public LX/7lu;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/7TS;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.google.work"

    const-string v1, "cn.google"

    const-string v0, "com.google"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7lu;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7lu;->A00:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/7TS;

    invoke-direct {v0, v1, v2}, LX/7TS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/7lu;->A01:LX/7TS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, LX/6yd;->values()[LX/6yd;

    move-result-object p0

    array-length v5, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, p0, v3

    iget-object v0, v1, LX/6yd;->zzaj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/6yd;->A0I:LX/6yd;

    :cond_4
    sget-object v0, LX/6yd;->A0G:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0J:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0K:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0L:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0H:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0M:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0A:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A02:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A03:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A04:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A05:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A06:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A07:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A09:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A01:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A08:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6yd;->A0D:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6yd;->A0E:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6yd;->A0F:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6yd;->A0B:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6yd;->A0C:LX/6yd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/72b;

    invoke-direct {v0, v2}, LX/72b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/7lu;->A01:LX/7TS;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8lW;)Ljava/lang/Object;
    .locals 6

    const-string v5, "Error on service connection."

    const-string v4, "GoogleAuthUtil"

    new-instance v3, LX/7mh;

    invoke-direct {v3}, LX/7mh;-><init>()V

    invoke-static {p1}, LX/7k4;->A00(Landroid/content/Context;)LX/7k4;

    move-result-object v2

    :try_start_0
    new-instance v0, LX/7iX;

    invoke-direct {v0, p0}, LX/7iX;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0, v4}, LX/7k4;->A02(Landroid/content/ServiceConnection;LX/7iX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/7mh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7mh;->A00:Z

    iget-object v0, v3, LX/7mh;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p2, v0}, LX/8lW;->Bra(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/7iX;

    invoke-direct {v0, p0}, LX/7iX;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/7k4;->A01(Landroid/content/ServiceConnection;LX/7iX;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/7iX;

    invoke-direct {v0, p0}, LX/7iX;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v0}, LX/7k4;->A01(Landroid/content/ServiceConnection;LX/7iX;)V

    throw v1

    :cond_1
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6LH;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-static {v0, v4, v1}, LX/6LG;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SecurityException while binding to Auth service."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Canceled while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7lu;->A01:LX/7TS;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Interrupted while waiting for the task of %s to finish."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7lu;->A01:LX/7TS;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Unable to get a result for %s due to ExecutionException."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7lu;->A01:LX/7TS;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v2, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/7lu;->A04(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/7li;->A08(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {v2, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/7lu;->A04(Landroid/accounts/Account;)V

    invoke-static {p1}, LX/7lu;->A05(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v4}, LX/7lu;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/7iL;->A00(Landroid/content/Context;)V

    sget-object v0, LX/82x;->A01:LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/3zv;

    invoke-interface {v0}, LX/3zv;->BrZ()Ljava/lang/Object;

    sget-object v0, LX/839;->A0A:LX/7iL;

    invoke-virtual {v0}, LX/7iL;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7lu;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/6Wv;

    invoke-direct {v5, p1}, LX/6Wv;-><init>(Landroid/content/Context;)V

    const-string v0, "Scope cannot be null!"

    invoke-static {v2, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/7dc;

    invoke-direct {v3, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Zp;

    const/4 v1, 0x0

    sget-object v0, LX/7CH;->A09:LX/6Zp;

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82O;

    invoke-direct {v0, p0, v4, v5}, LX/82O;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/6Wv;)V

    iput-object v0, v3, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x5e8

    iput v0, v3, LX/7dc;->A00:I

    invoke-virtual {v3}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v5, "token retrieval"

    :try_start_0
    invoke-static {v0, v5}, LX/7lu;->A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lu;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, LX/7lu;->A01:LX/7TS;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Service call returned null."

    invoke-virtual {v2, v0, v1}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/7lu;->A01:LX/7TS;

    invoke-static {v5}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v3, v0, v2}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/81m;

    invoke-direct {v1, p0, v4}, LX/81m;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;)V

    sget-object v0, LX/7lu;->A00:Landroid/content/ComponentName;

    invoke-static {v0, p1, v1}, LX/7lu;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/8lW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 4

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/7lu;->A02:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const-string v0, "Account type not supported"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Account name cannot be empty!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    const v1, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lA;->A01(Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch LX/6WL; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/71y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/72b;

    invoke-direct {v1, v0, v2}, LX/72b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget p0, v0, LX/6WL;->zza:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/71z;->zza:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, LX/6W7;

    invoke-direct {v1, v0, v2, p0}, LX/6W7;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    throw v1
.end method

.method public static A06(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 4

    sget-object v1, LX/6WI;->A00:LX/6WI;

    const v0, 0x1110e58

    invoke-virtual {v1, p0, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/82x;->A01:LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/3zv;

    invoke-interface {v0}, LX/3zv;->BrZ()Ljava/lang/Object;

    sget-object v0, LX/839;->A05:LX/7iL;

    invoke-virtual {v0}, LX/7iL;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bL;

    iget-object v1, v0, LX/6bL;->zzd:LX/8vq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
