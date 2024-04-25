.class public LX/7ZU;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8ou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const-class v1, LX/7ZU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7ZU;->A00:LX/8ou;

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0, v2}, LX/8ou;->BIl(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
