.class public final LX/0pB;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/0pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pB;

    invoke-direct {v0}, LX/0pB;-><init>()V

    sput-object v0, LX/0pB;->A00:LX/0pB;

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
    .locals 3

    const-string v2, "BloksScriptDispatchLowPriThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
