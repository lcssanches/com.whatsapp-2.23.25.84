.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;
.super LX/12E;

# interfaces
.implements LX/43r;
.implements LX/8jA;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:LX/0Op;

.field public A03:LX/1vJ;

.field public A04:LX/8wN;

.field public A05:Z

.field public final A06:LX/2uE;

.field public final A07:LX/8nY;

.field public final A08:LX/1dR;

.field public final A09:LX/2pD;

.field public final A0A:LX/3Jw;

.field public final A0B:LX/1ck;

.field public final A0C:LX/5s4;

.field public final A0D:LX/2jo;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/11Y;

.field public final A0G:LX/4NX;

.field public final A0H:LX/4NX;

.field public final A0I:LX/4NX;

.field public final A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0K:LX/6EN;

.field public final A0L:LX/8MR;


# direct methods
.method public constructor <init>(LX/2uE;LX/8nY;LX/1dR;LX/2pD;LX/3Jw;LX/1ck;LX/5s4;LX/2jo;LX/1Pt;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8MR;)V
    .locals 2

    invoke-static {p9, p1, p8, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, p10, p5, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p6, p4}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06:LX/2uE;

    iput-object p8, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/2jo;

    iput-object p2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/8nY;

    iput-object p3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1dR;

    iput-object p7, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/5s4;

    iput-object p11, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8MR;

    iput-object p10, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p5, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3Jw;

    iput-object p6, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1ck;

    iput-object p4, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    new-instance v0, LX/3s1;

    invoke-direct {v0, p0}, LX/3s1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/6EN;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0H:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/4NX;

    sget-object v0, LX/1vJ;->A04:LX/1vJ;

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vJ;

    invoke-virtual {p10, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/8jA;)V

    invoke-virtual {p3, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-virtual {p3}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v0, v0, LX/30Y;->A03:LX/2TW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2TW;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1vJ;->A02:LX/1vJ;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0e(LX/1vJ;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/0ak;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 5

    const/4 v4, 0x0

    iget v2, p0, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pD;->A0F:Z

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ak;->A01:Landroid/content/Intent;

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1ck;

    invoke-virtual {v0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_media_projection"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3Jw;

    const-string/jumbo v1, "refresh_notification"

    new-instance v0, LX/37O;

    invoke-direct {v0, v1, v3}, LX/37O;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v1, p1, v3}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    :goto_0
    iput-boolean v4, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:Z

    return-void

    :cond_1
    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3Jw;

    iget-object v0, v0, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4NX;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ak;->A01:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;

    invoke-direct {v1, p1, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/8jA;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1ck;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(LX/1wM;LX/8qC;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/3nD;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/3nD;

    iget v2, v5, LX/3nD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/3nD;->label:I

    :goto_0
    iget-object v1, v5, LX/3nD;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3nD;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    iget-object p1, v5, LX/3nD;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1wM;

    iget-object v7, v5, LX/3nD;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v7, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v5, LX/2pD;->A0J:LX/2pt;

    invoke-virtual {v4}, LX/2pt;->A00()V

    if-eqz v3, :cond_1

    iget-wide v2, v5, LX/2pD;->A0A:J

    iget-wide v0, v4, LX/2pt;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2pD;->A0A:J

    :cond_1
    invoke-virtual {v4}, LX/2pt;->A01()V

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LX/2pD;->A01(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0b()V

    :cond_2
    invoke-virtual {v5, p1}, LX/2pD;->A02(LX/1wM;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    iget-object v0, v1, LX/2pD;->A0J:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    invoke-virtual {v0}, LX/2pt;->A02()V

    iget-object v1, v1, LX/2pD;->A0D:LX/8wN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/1vJ;->A05:LX/1vJ;

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vJ;

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    iput-object p0, v5, LX/3nD;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3nD;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/3nD;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, p0

    goto :goto_1

    :cond_6
    new-instance v5, LX/3nD;

    invoke-direct {v5, p0, p2}, LX/3nD;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/3nA;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/3nA;

    iget v2, v5, LX/3nA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/3nA;->label:I

    :goto_0
    iget-object v1, v5, LX/3nA;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3nA;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v5, v5, LX/3nA;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    invoke-virtual {v0, v4}, LX/2pD;->A01(I)V

    iget-object v2, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4NX;

    const/16 v1, 0x1f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0b()V

    :cond_0
    iget-object v5, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v4, v5, LX/2pD;->A0I:LX/2pt;

    invoke-virtual {v4}, LX/2pt;->A00()V

    if-eqz v3, :cond_2

    iget-wide v2, v5, LX/2pD;->A09:J

    iget-wide v0, v4, LX/2pt;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2pD;->A09:J

    :cond_2
    invoke-virtual {v4}, LX/2pt;->A01()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    iget v0, v1, LX/2pD;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pD;->A03:I

    iget-object v0, v1, LX/2pD;->A0I:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    invoke-virtual {v0}, LX/2pt;->A02()V

    iget-object v0, v1, LX/2pD;->A0L:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A01()V

    invoke-virtual {v0}, LX/2pt;->A02()V

    sget-object v0, LX/1vJ;->A03:LX/1vJ;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0e(LX/1vJ;)V

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    iput-object p0, v5, LX/3nA;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3nA;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, p0

    goto :goto_1

    :cond_5
    new-instance v5, LX/3nA;

    invoke-direct {v5, p0, p1}, LX/3nA;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0b()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A02()V

    sget-object v0, LX/1vJ;->A04:LX/1vJ;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0e(LX/1vJ;)V

    return-void
.end method

.method public final A0c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    const/16 v0, -0xd

    invoke-virtual {v1, v0}, LX/2pD;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4NX;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityException thrown while FGService running"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0c()V

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_1
    iput-object v3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    return-void
.end method

.method public final A0e(LX/1vJ;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vJ;

    sget-object v0, LX/1vJ;->A02:LX/1vJ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/1vJ;->A03:LX/1vJ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/1vJ;->A04:LX/1vJ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0f(LX/1vK;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vJ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pD;

    iget v0, v1, LX/2pD;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pD;->A04:I

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;-><init>(LX/1vK;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8qC;)V

    invoke-static {v1, v0, v2, v1, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void

    :cond_1
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3Jw;

    iget-object v0, v0, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4NX;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A02:LX/0Op;

    if-eqz v1, :cond_0

    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Op;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:Z

    return-void
.end method

.method public Bay(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0d(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1ck;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8wN;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0c()V

    goto :goto_0
.end method

.method public BbZ()V
    .locals 0

    return-void
.end method
