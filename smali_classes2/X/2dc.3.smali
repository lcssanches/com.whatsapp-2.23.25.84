.class public LX/2dc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/1dM;

.field public final A04:LX/33F;

.field public final A05:LX/39a;

.field public final A06:LX/35A;

.field public final A07:LX/1dQ;

.field public final A08:LX/2ti;

.field public final A09:LX/88a;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/3S0;

.field public final A0C:LX/3YH;

.field public final A0D:LX/2tb;


# direct methods
.method public constructor <init>(LX/1dM;LX/33F;LX/39a;LX/35A;LX/1dQ;LX/2ti;LX/88a;LX/1Pt;LX/3S0;LX/3YH;LX/2tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dc;->A05:LX/39a;

    iput-object p8, p0, LX/2dc;->A0A:LX/1Pt;

    iput-object p11, p0, LX/2dc;->A0D:LX/2tb;

    iput-object p2, p0, LX/2dc;->A04:LX/33F;

    iput-object p10, p0, LX/2dc;->A0C:LX/3YH;

    iput-object p9, p0, LX/2dc;->A0B:LX/3S0;

    iput-object p1, p0, LX/2dc;->A03:LX/1dM;

    iput-object p7, p0, LX/2dc;->A09:LX/88a;

    iput-object p6, p0, LX/2dc;->A08:LX/2ti;

    iput-object p4, p0, LX/2dc;->A06:LX/35A;

    iput-object p5, p0, LX/2dc;->A07:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2dc;->A07:LX/1dQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    iget-object v2, p0, LX/2dc;->A03:LX/1dM;

    iget v1, v2, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    iput-object v5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/2dc;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    iget v1, v2, LX/1dM;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2dc;->A00:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/2dc;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2dc;->A01:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, p0, LX/2dc;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/2dc;->A02:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/2dc;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecAvailable:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2dc;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAgcAvailable:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->builtinNsAvailable:Ljava/lang/Boolean;

    iput-object p6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    iput-object p3, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    iput-object p5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callWakeupSource:Ljava/lang/Integer;

    iput-object p7, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerPlatform:Ljava/lang/String;

    iput-object p8, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callPeerAppVersion:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_9

    iget-object v0, p0, LX/2dc;->A0C:LX/3YH;

    invoke-static {v0, p2}, LX/3YH;->A00(LX/3YH;Ljava/lang/Object;)LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v3, v0, LX/2R9;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iput-object v5, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    :goto_6
    if-eqz p4, :cond_7

    invoke-static {p4}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAndroidAudioMode:Ljava/lang/Long;

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->androidApiLevel:Ljava/lang/Long;

    return-void

    :cond_8
    iput-object v6, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->peerXmppStatus:Ljava/lang/Integer;

    goto :goto_6
.end method
