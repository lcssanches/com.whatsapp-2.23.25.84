.class public final LX/7Aq;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v3, "setRemoveOnCancelPolicy"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7Aq;->A00:Ljava/lang/reflect/Method;

    return-void
.end method
