.class public LX/2vf;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8Lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    sput-object v0, LX/2vf;->A00:LX/8Lh;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/3S2;
    .locals 2

    sget-object v1, LX/2vf;->A00:LX/8Lh;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S2;

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
