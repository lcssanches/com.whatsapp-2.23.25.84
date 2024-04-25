.class public LX/0n3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tP;

.field public final A02:LX/0Qe;

.field public final A03:LX/0Y7;

.field public final A04:LX/0Bj;

.field public final A05:LX/0tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0n3;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tP;LX/0Qe;LX/0Y7;LX/0tU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    iput-object v0, p0, LX/0n3;->A04:LX/0Bj;

    iput-object p1, p0, LX/0n3;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0n3;->A03:LX/0Y7;

    iput-object p3, p0, LX/0n3;->A02:LX/0Qe;

    iput-object p2, p0, LX/0n3;->A01:LX/0tP;

    iput-object p5, p0, LX/0n3;->A05:LX/0tU;

    return-void
.end method

.method public static synthetic A00(LX/0n3;LX/0Bj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0n3;->A01(LX/0Bj;)V

    return-void
.end method

.method private synthetic A01(LX/0Bj;)V
    .locals 1

    iget-object v0, p0, LX/0n3;->A04:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n3;->A02:LX/0Qe;

    invoke-virtual {v0}, LX/0Qe;->A03()LX/48C;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iM;->A08(LX/48C;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0iM;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public A02()LX/48C;
    .locals 1

    iget-object v0, p0, LX/0n3;->A04:LX/0Bj;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LX/0n3;->A03:LX/0Y7;

    iget-boolean v0, v0, LX/0Y7;->A0H:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v2

    iget-object v0, p0, LX/0n3;->A05:LX/0tU;

    check-cast v0, LX/0gn;

    iget-object v1, v0, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0lc;

    invoke-direct {v0, p0, v2}, LX/0lc;-><init>(LX/0n3;LX/0Bj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/0ld;

    invoke-direct {v0, p0, v2}, LX/0ld;-><init>(LX/0n3;LX/0Bj;)V

    invoke-virtual {v2, v0, v1}, LX/0iM;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0n3;->A04:LX/0Bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iM;->A09(Ljava/lang/Object;)V

    return-void
.end method
