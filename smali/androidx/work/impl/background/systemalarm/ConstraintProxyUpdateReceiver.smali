.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-static {p1}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v0

    iget-object v1, v0, LX/0Yj;->A06:LX/0tU;

    new-instance v0, LX/0mY;

    invoke-direct {v0, v2, p1, p2, p0}, LX/0mY;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V

    invoke-interface {v1, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void
.end method
