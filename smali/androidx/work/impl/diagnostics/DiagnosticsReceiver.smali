.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    const-string v0, "Requesting diagnostics"

    invoke-virtual {v1, v3, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v2

    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v0, LX/0BE;

    invoke-direct {v0, v1}, LX/0BE;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/0Rr;->A00()LX/0OC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Yj;->A08(LX/0OC;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    const-string v0, "WorkManager is not initialized"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
