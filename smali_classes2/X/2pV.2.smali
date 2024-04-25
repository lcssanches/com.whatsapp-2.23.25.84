.class public abstract LX/2pV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2Ac;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v2, v0, LX/1KE;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/1KE;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {v1, v2, v0}, LX/0yR;->A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v1, v0, LX/1KE;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/1KE;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final A02()V
    .locals 5

    invoke-virtual {p0}, LX/2pV;->A03()Z

    move-result v4

    iget-boolean v0, p0, LX/2pV;->A01:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, p0, LX/2pV;->A01:Z

    iget-object v0, p0, LX/2pV;->A00:LX/2Ac;

    iget-object v3, v0, LX/2Ac;->A00:LX/3dG;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/HeadsetMonitor "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3dG;->A04:Z

    const-string/jumbo v0, "voip/audio_route/headset Plugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v3, LX/3dG;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3dG;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "voip/audio_route/headset Unplugged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/3dG;->A07(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    const-string/jumbo v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1KE;

    iget-object v0, v0, LX/1KE;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method
