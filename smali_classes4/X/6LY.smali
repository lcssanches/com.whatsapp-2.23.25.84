.class public LX/6LY;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic A00:LX/6N6;


# direct methods
.method public constructor <init>(LX/6N6;)V
    .locals 0

    iput-object p1, p0, LX/6LY;->A00:LX/6N6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6LY;->A00:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
