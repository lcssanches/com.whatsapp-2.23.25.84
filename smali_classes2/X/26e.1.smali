.class public final LX/26e;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8Zo;

.field public static final A01:LX/8Zo;

.field public static final A02:LX/8Zo;

.field public static final A03:LX/8Zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3dk;->A05:LX/3mi;

    new-instance v0, LX/8a0;

    invoke-direct {v0, v1}, LX/8a0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/26e;->A00:LX/8Zo;

    sput-object v0, LX/26e;->A01:LX/8Zo;

    sget-object v1, LX/3dk;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/8a0;

    invoke-direct {v0, v1}, LX/8a0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/26e;->A02:LX/8Zo;

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-virtual {v0}, LX/8Zk;->A04()LX/8Zk;

    move-result-object v0

    sput-object v0, LX/26e;->A03:LX/8Zk;

    return-void
.end method
