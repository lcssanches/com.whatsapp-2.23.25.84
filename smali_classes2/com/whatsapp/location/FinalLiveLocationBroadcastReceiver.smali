.class public Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/36c;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A02:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/36c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A02:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;->A00:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0F()V

    return-void
.end method
