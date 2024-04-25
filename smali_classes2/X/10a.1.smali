.class public LX/10a;
.super Landroid/telecom/Connection;


# instance fields
.field public A00:LX/1dP;

.field public A01:LX/8v7;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dP;LX/8v7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, LX/10a;->A00:LX/1dP;

    iput-object p2, p0, LX/10a;->A01:LX/8v7;

    iput-object p3, p0, LX/10a;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10a;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/10a;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    iget-object v0, p0, LX/10a;->A00:LX/1dP;

    invoke-virtual {v0, p0}, LX/1dP;->A0F(LX/10a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/10a;->A00:LX/1dP;

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10a;->A02:Ljava/lang/String;

    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string/jumbo v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10a;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10a;->A00:LX/1dP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10a;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1dP;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v0, p0, LX/10a;->A00:LX/1dP;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/10a;->A02:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sS;

    instance-of v0, v4, LX/1KJ;

    if-eqz v0, :cond_1

    check-cast v4, LX/1KJ;

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget-object v3, v4, LX/1KJ;->A00:LX/3dG;

    iget v0, v3, LX/3dG;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2}, LX/3AE;->A0O(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/5sY;

    invoke-direct {v0, v4, v1, v2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, LX/3dG;->A00(LX/5sY;LX/3dG;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3A6;->A01()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10a;->A00:LX/1dP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10a;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1dP;->A0H(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/10a;->A01(I)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHold()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/10a;->A00:LX/1dP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10a;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dP;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/10a;->A00:LX/1dP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10a;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1dP;->A0H(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/10a;->A01(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onReject "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10a;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string/jumbo v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10a;->A00:LX/1dP;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10a;->A02:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sS;

    invoke-virtual {v0, v2}, LX/2sS;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/10a;->A00:LX/1dP;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/10a;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1dP;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfManagedConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10a;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
