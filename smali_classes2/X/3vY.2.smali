.class public final LX/3vY;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vY;

    invoke-direct {v0}, LX/3vY;-><init>()V

    sput-object v0, LX/3vY;->A00:LX/3vY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LX/0Wm;->A03:LX/0Wm;

    if-nez v0, :cond_1

    sget-object v1, LX/0Wm;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Wm;->A03:LX/0Wm;

    if-nez v0, :cond_0

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    sput-object v0, LX/0Wm;->A03:LX/0Wm;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v0, LX/0Wm;->A03:LX/0Wm;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
