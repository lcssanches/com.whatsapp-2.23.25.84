.class public LX/12E;
.super LX/0V7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H(I)V
    .locals 0

    return-void
.end method

.method public A0I(IZZ)V
    .locals 0

    return-void
.end method

.method public A0J(J)V
    .locals 0

    return-void
.end method

.method public A0K(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public A0L(LX/5fm;)V
    .locals 0

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 7

    instance-of v0, p0, LX/1KM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1KM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/30Y;->A03:LX/2TW;

    iput-object v0, v1, LX/1KM;->A00:LX/2TW;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-static {p1}, LX/20E;->A00(LX/30Y;)Z

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    iget-boolean v0, p1, LX/30Y;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Y;->A0H(Ljava/lang/Object;)V

    iget-object v6, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v2, p1, LX/30Y;->A0E:Z

    iget-boolean v0, p1, LX/30Y;->A0G:Z

    if-eqz v0, :cond_2

    iget v1, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v3, 0x1

    if-ne v6, v0, :cond_3

    iget-boolean v0, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iget-object v0, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/32Y;

    add-int/lit8 v2, v1, 0x1

    iput v2, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v3, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    :cond_2
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0J:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3jF;

    invoke-direct {v0, v5, p1, v1, v4}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v6, v0, :cond_2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    goto :goto_0
.end method

.method public A0N(LX/30Y;)V
    .locals 0

    return-void
.end method

.method public A0O(LX/2o8;Z)V
    .locals 0

    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0R(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0S(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel onScreenShareStateChanged -- jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportsGroupCallSharing: "

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/1vJ;->A02:LX/1vJ;

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0e(LX/1vJ;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    iput-boolean p2, v0, LX/2pD;->A0E:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0b()V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    iget-object v1, v0, LX/2pD;->A0D:LX/8wN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method

.method public A0W(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public A0X(Z)V
    .locals 0

    return-void
.end method

.method public A0Y([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 0

    return-void
.end method
