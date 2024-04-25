.class public final LX/3aN;
.super Ljava/lang/Object;

# interfaces
.implements LX/44g;


# static fields
.field public static final A00:LX/3aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aN;

    invoke-direct {v0}, LX/3aN;-><init>()V

    sput-object v0, LX/3aN;->A00:LX/3aN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8sg;I)V
    .locals 3

    const-string/jumbo v1, "thread_priority"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-interface {p1, p2, v1, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v2, "thread_ui"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2, v2, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {p1, p0, p2}, LX/8sg;->BJV(LX/44g;I)V

    return-void
.end method

.method public B10(LX/32O;)V
    .locals 3

    const-string/jumbo v2, "process_priority"

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/32O;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public B80()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "process_priority"

    return-object v0
.end method
