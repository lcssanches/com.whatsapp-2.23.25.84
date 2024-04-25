.class public LX/10d;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/39a;


# direct methods
.method public constructor <init>(LX/39a;)V
    .locals 1

    iput-object p1, p0, LX/10d;->A01:LX/39a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10d;->A00:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/10d;->A01:LX/39a;

    iget-object v0, v2, LX/39a;->A2X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "voip/phoneStateListener/onCallStateChanged state: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3AE;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using speaker: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/39a;->A0t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/39a;->A1W:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/39a;->A0N:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/39a;->A04:I

    iput p1, v2, LX/39a;->A04:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, LX/10d;->A00:Z

    if-eqz v0, :cond_5

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/10d;->A00:Z

    if-ne v4, v0, :cond_8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_6

    iget-object v2, v2, LX/39a;->A1m:LX/3dG;

    invoke-virtual {v2, v0}, LX/3dG;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/16 v0, 0x25

    new-instance v1, LX/5sV;

    invoke-direct {v1, v2, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/39a;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/5sV;->run()V

    return-void

    :cond_8
    iput-boolean v4, p0, LX/10d;->A00:Z

    iget-object v0, v2, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, LX/39a;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/39a;->A0H:Landroid/os/Handler;

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_9
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
