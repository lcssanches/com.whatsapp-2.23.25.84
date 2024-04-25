.class public LX/4CV;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/4CV;->A00:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, LX/4CV;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/4CV;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v4, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v4, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, LX/4CV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/HomeActivity;->A0C:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
