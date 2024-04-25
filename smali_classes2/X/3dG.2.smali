.class public LX/3dG;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D8;


# static fields
.field public static final A0K:Ljava/lang/Object;

.field public static final A0L:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3dV;

.field public final A0A:LX/2pV;

.field public final A0B:LX/0zQ;

.field public final A0C:LX/39a;

.field public final A0D:LX/2sS;

.field public final A0E:LX/3IU;

.field public final A0F:LX/36V;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/0zW;

.field public final A0I:LX/3kd;

.field public final A0J:LX/8v7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/3dG;->A0L:Z

    new-instance v0, LX/3B8;

    invoke-direct {v0}, LX/3B8;-><init>()V

    sput-object v0, LX/3dG;->A0K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/39a;LX/3IU;LX/36V;LX/1Pt;LX/0zW;LX/8v7;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3dG;->A02:Z

    iput-object p3, p0, LX/3dG;->A0C:LX/39a;

    iput-object p6, p0, LX/3dG;->A0G:LX/1Pt;

    iput-object p2, p0, LX/3dG;->A09:LX/3dV;

    iput-object p1, p0, LX/3dG;->A08:Landroid/content/Context;

    iput-object p8, p0, LX/3dG;->A0J:LX/8v7;

    iput-object p5, p0, LX/3dG;->A0F:LX/36V;

    iput-object p7, p0, LX/3dG;->A0H:LX/0zW;

    iput-object p4, p0, LX/3dG;->A0E:LX/3IU;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p9, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/3dG;->A0I:LX/3kd;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/create "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2Ac;

    invoke-direct {v2, p0}, LX/2Ac;-><init>(LX/3dG;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/1KD;

    invoke-direct {v0, p5}, LX/1KD;-><init>(LX/36V;)V

    :goto_0
    iput-object v2, v0, LX/2pV;->A00:LX/2Ac;

    iput-object v0, p0, LX/3dG;->A0A:LX/2pV;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p0}, LX/0zQ;-><init>(LX/3dG;)V

    iput-object v0, p0, LX/3dG;->A0B:LX/0zQ;

    sget-boolean v0, LX/3dG;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/3dG;->A0D:LX/2sS;

    return-void

    :cond_0
    new-instance v0, LX/1KJ;

    invoke-direct {v0, p0, p8}, LX/1KJ;-><init>(LX/3dG;LX/8v7;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/1KE;

    invoke-direct {v0, p1, p5}, LX/1KE;-><init>(Landroid/content/Context;LX/36V;)V

    goto :goto_0
.end method

.method public static A00(LX/5sY;LX/3dG;)V
    .locals 1

    invoke-virtual {p1}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, p0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5sY;->run()V

    return-void
.end method

.method public static synthetic A01(LX/3dG;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/autoChooseAudioRoute from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3dG;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3dG;->A0C:LX/39a;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3dG;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3dG;->A06(Lcom/whatsapp/voipcalling/CallInfo;)V

    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3dG;->A0G:LX/1Pt;

    const/16 v1, 0xef1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_1
    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/3dG;->A0A:LX/2pV;

    invoke-virtual {v0}, LX/2pV;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/3dG;->A0E(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v3}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, LX/3dG;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public static synthetic A02(LX/3dG;Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 3

    iget-object v1, p0, LX/3dG;->A0C:LX/39a;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/changeSpeakerphoneState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const-string v0, "Off"

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/resetAudioManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3dG;->A05:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, LX/3dG;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LX/3dG;->A00:I

    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    iget-boolean v0, p0, LX/3dG;->A05:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    new-instance v1, LX/5sY;

    invoke-direct {v1, p0, v0, v2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A05(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/3dG;->A00(LX/5sY;LX/3dG;)V

    :cond_0
    return-void
.end method

.method public A06(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/3dG;->A00(LX/5sY;LX/3dG;)V

    return-void
.end method

.method public A07(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    const/16 v1, 0x18

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/3dG;->A00(LX/5sY;LX/3dG;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3dG;->A0I:LX/3kd;

    const/16 v1, 0xd

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3dG;->A09(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A09(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V
    .locals 11

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3dG;->A03:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v10

    if-eqz v10, :cond_2

    iget v5, p0, LX/3dG;->A00:I

    iget-object v1, p0, LX/3dG;->A0C:LX/39a;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v4

    iget-boolean v0, p0, LX/3dG;->A03:Z

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v4

    if-eq v4, v3, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v8, :cond_4

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    iput v3, p0, LX/3dG;->A00:I

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "voip/audio_route/updateAudioRoute: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3dG;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v6, :cond_3

    const-string v0, "CallAudioState: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v5, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", fallBackToNonTelecomToSyncAudioRoute: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3dG;->A03:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/3dG;->A04:Z

    iget v3, p0, LX/3dG;->A00:I

    invoke-virtual {p0}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/3dG;->A09:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Bluetooth: [ScoAudioState: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3dG;->A01:I

    invoke-static {v0}, LX/0zQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iput v8, p0, LX/3dG;->A00:I

    goto/16 :goto_0

    :cond_5
    iput v9, p0, LX/3dG;->A00:I

    goto/16 :goto_0

    :cond_6
    iput v7, p0, LX/3dG;->A00:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v9, p0, LX/3dG;->A00:I

    :cond_8
    :goto_2
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/3dG;->A04:Z

    if-nez v0, :cond_a

    iput v3, p0, LX/3dG;->A00:I

    if-eq v5, v3, :cond_8

    iput-boolean v2, p0, LX/3dG;->A07:Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/3dG;->A0A:LX/2pV;

    invoke-virtual {v0}, LX/2pV;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v8, p0, LX/3dG;->A00:I

    goto :goto_2

    :cond_b
    iput v7, p0, LX/3dG;->A00:I

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1, v3}, LX/39a;->A0b(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void
.end method

.method public A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 5

    iget-object v1, p0, LX/3dG;->A0C:LX/39a;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_3
    const-string v0, "Off"

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "voip/audio_route/changeBluetoothState startBluetoothSco when isBluetoothScoOn is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3dG;->A08(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A0B(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/3jF;

    invoke-direct {v1, p0, p1, v0, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0}, LX/3dG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dG;->A0I:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/3jF;->run()V

    return-void
.end method

.method public A0C(Z)V
    .locals 3

    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/muteOsMicrophone call from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3dG;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneMute was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/3dG;->A0G:LX/1Pt;

    const/16 v1, 0x19ea

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3dG;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/33r;->A02(Landroid/content/Context;)LX/2mB;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/21K;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    iget v1, v1, LX/2mB;->A00:I

    const/16 v0, 0x384

    if-le v1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const v0, 0x7f05000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    if-eqz v4, :cond_5

    goto :goto_0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/3dG;->A0C:LX/39a;

    invoke-virtual {v0, p1}, LX/39a;->A07(Ljava/lang/String;)LX/10a;

    move-result-object v1

    sget-boolean v0, LX/3dG;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/3dG;->A0F:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v0, p0, LX/3dG;->A0H:LX/0zW;

    iget-object v1, v0, LX/0zW;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2vI;->A00(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public BMc(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/audio_route/onBluetoothHeadsetConnectionStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0zW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3dG;->A05(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/3dG;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method
