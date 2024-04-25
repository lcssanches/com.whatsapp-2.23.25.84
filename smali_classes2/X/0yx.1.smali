.class public LX/0yx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0yx;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v1, "noPopup"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "isAndroidWearRefresh"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p2}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    iget-object v0, p0, LX/0yx;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    invoke-virtual {v0, v1, v3, v2}, LX/36M;->A0C(LX/31r;ZZ)V

    return-void
.end method
