.class public final LX/7bO;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/7bO;


# instance fields
.field public final A00:LX/7Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7bO;

    invoke-direct {v0}, LX/7bO;-><init>()V

    const-class v1, LX/7bO;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/7bO;->A01:LX/7bO;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Ja;

    invoke-direct {v0}, LX/7Ja;-><init>()V

    iput-object v0, p0, LX/7bO;->A00:LX/7Ja;

    return-void
.end method
