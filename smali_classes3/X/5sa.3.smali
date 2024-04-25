.class public LX/5sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/5sa;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5sa;->A00:I

    iput p3, p0, LX/5sa;->A01:I

    iput-object p1, p0, LX/5sa;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5sa;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v4, LX/5QM;

    iget v2, p0, LX/5sa;->A00:I

    iget v3, p0, LX/5sa;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    iget-object v4, v4, LX/5QM;->A00:LX/58Z;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v0, :cond_2

    const-string v0, "Invalid postPlayerEvent"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player_error_"

    :goto_0
    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Youtube player Error="

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "youtube_error_"

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/5QM;->A00:LX/58Z;

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v7, v0

    iget-boolean v0, v6, LX/58Z;->A08:Z

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/58Z;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v7, v6, LX/58Z;->A04:J

    iget-object v1, v6, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v2, v6, LX/58Z;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration="

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_duration"

    invoke-virtual {v6, v2, v1, v0}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v4, LX/5QM;->A00:LX/58Z;

    const/4 v0, 0x3

    if-le v3, v0, :cond_d

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    :cond_6
    :goto_1
    iget v1, v2, LX/58Z;->A02:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_c

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, LX/5bH;->A0C()V

    :cond_7
    :goto_2
    iget-object v0, v2, LX/5bH;->A0A:LX/6DP;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, v3}, LX/6DP;->BX4(ZI)V

    :cond_8
    iput v3, v2, LX/58Z;->A03:I

    iget v1, v2, LX/58Z;->A00:I

    if-ne v1, v5, :cond_a

    if-eq v3, v5, :cond_b

    :cond_9
    :goto_3
    iget-boolean v0, v2, LX/58Z;->A08:Z

    if-nez v0, :cond_e

    if-ne v3, v5, :cond_e

    iget-wide v6, v2, LX/58Z;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    if-nez v0, :cond_f

    const-string v1, "Video started playing before duration loaded."

    const-string v0, "playback_started_before_duration_loaded"

    invoke-virtual {v2, v1, v5, v0}, LX/58Z;->A0g(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-ne v3, v0, :cond_9

    :cond_b
    const/4 v1, 0x0

    iput v1, v2, LX/58Z;->A00:I

    iget-object v0, v2, LX/58Z;->A0F:LX/58V;

    iput-boolean v1, v0, LX/58V;->A0K:Z

    goto :goto_3

    :cond_c
    if-ne v3, v5, :cond_7

    iget-object v1, v2, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v5, v2, LX/58Z;->A02:I

    iput v5, v2, LX/58Z;->A00:I

    iget-object v0, v2, LX/58Z;->A0F:LX/58V;

    invoke-virtual {v0}, LX/58V;->A08()V

    iput-boolean v5, v0, LX/58V;->A0K:Z

    goto :goto_2

    :cond_d
    if-nez v3, :cond_6

    iget v0, v2, LX/58Z;->A03:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2}, LX/5bH;->A0H()V

    goto :goto_1

    :cond_e
    const/4 v0, 0x3

    if-ne v3, v0, :cond_10

    :goto_4
    iget-object v0, v2, LX/5bH;->A06:LX/6DL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v5}, LX/6DL;->BMf(LX/5bH;Z)V

    return-void

    :cond_f
    iput-boolean v5, v2, LX/58Z;->A08:Z

    iget-object v0, v2, LX/5bH;->A09:LX/6DO;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/6DO;->Baq(LX/5bH;)V

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v6, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/5iS;

    iget v5, p0, LX/5sa;->A00:I

    iget v4, p0, LX/5sa;->A01:I

    iget-object v8, v6, LX/5iS;->A04:LX/5nc;

    iget-object v7, v8, LX/5nc;->A4I:LX/1Za;

    iget-object v3, v8, LX/5nc;->A41:LX/3Ra;

    iget-object v2, v8, LX/5nc;->A40:LX/1Pt;

    iget-object v0, v8, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v1

    iget-object v0, v8, LX/5nc;->A3n:LX/2tk;

    invoke-static {v1, v0, v2, v3, v7}, LX/2vP;->A00(LX/3KY;LX/2tk;LX/1Pt;LX/3Ra;LX/1Za;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5nc;->A7O:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5nc;->A7O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/5nc;->A07(LX/5nc;)LX/3dV;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5sa;

    invoke-direct {v0, v6, v5, v4, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Di;

    iget v4, p0, LX/5sa;->A00:I

    iget v2, p0, LX/5sa;->A01:I

    iget-object v0, v0, LX/4Di;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53y;

    if-eqz v3, :cond_1

    sub-int v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-boolean v0, v3, LX/53y;->A04:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/53y;->A0A:LX/4Hd;

    iget-object v0, v0, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    :cond_11
    const/16 v0, 0x32

    const/4 v1, 0x1

    if-gt v7, v0, :cond_12

    iget-boolean v0, v3, LX/53y;->A06:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/53y;->A07:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A00()V

    iput-boolean v1, v3, LX/53y;->A06:Z

    :cond_12
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/53y;->A00:F

    iget-object v3, v3, LX/53y;->A0C:LX/5qh;

    iget-object v0, v3, LX/5qh;->A04:LX/08S;

    invoke-static {v0, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    div-int/lit16 v0, v2, 0x96

    add-int/lit8 v2, v0, -0x2

    const/4 v1, -0x1

    iget-object v0, v3, LX/5qh;->A06:LX/08S;

    if-ge v2, v1, :cond_13

    const/4 v2, -0x4

    :cond_13
    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget v2, p0, LX/5sa;->A00:I

    iget v1, p0, LX/5sa;->A01:I

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    :goto_5
    if-gt v2, v0, :cond_1

    if-gt v1, v0, :cond_1

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    iget-object v1, v4, LX/5QM;->A00:LX/58Z;

    mul-int/lit16 v0, v3, 0x3e8

    iput v0, v1, LX/58Z;->A01:I

    return-void

    :pswitch_3
    iget v2, p0, LX/5sa;->A00:I

    iget v1, p0, LX/5sa;->A01:I

    iget-object v6, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/2QU;

    new-instance v5, LX/4tF;

    invoke-direct {v5}, LX/4tF;-><init>()V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4tF;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tF;->A00:Ljava/lang/Long;

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tF;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/2QU;->A04:LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_16
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2R9;

    iget v1, v2, LX/2R9;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget v0, v2, LX/2R9;->A01:I

    if-eqz v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tF;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/2QU;->A03:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Bb;

    iget v3, p0, LX/5sa;->A00:I

    iget v2, p0, LX/5sa;->A01:I

    iget-object v0, v4, LX/8Bb;->A0A:LX/5s4;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, v4, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5s4;->A03:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewSize(II)I

    return-void

    :cond_18
    invoke-static {v1, v4}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/5iS;

    iget v1, p0, LX/5sa;->A00:I

    iget v0, p0, LX/5sa;->A01:I

    invoke-virtual {v2, v1, v0}, LX/5iS;->A00(II)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sN;

    iget v1, p0, LX/5sa;->A00:I

    iget v0, p0, LX/5sa;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2sN;->A02(II)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5sa;->A02:Ljava/lang/Object;

    check-cast v4, LX/2ip;

    iget v0, p0, LX/5sa;->A00:I

    iget v6, p0, LX/5sa;->A01:I

    monitor-enter v4

    :try_start_0
    new-instance v5, LX/1TP;

    invoke-direct {v5}, LX/1TP;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1TP;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/2ip;->A04:LX/2a9;

    invoke-virtual {v1}, LX/2a9;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TP;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/2ip;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v1, LX/2a9;->A02:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TP;->A01:Ljava/lang/Long;

    iget-object v8, v4, LX/2ip;->A05:LX/472;

    iget-object v0, v4, LX/2ip;->A06:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v2

    const-string v7, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0x13

    new-instance v0, LX/3jX;

    invoke-direct {v0, v4, v6, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v0, v7, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/2Mp;

    invoke-direct {v2, v5, v3, v0, v1}, LX/2Mp;-><init>(LX/1TP;Ljava/lang/Runnable;J)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2ip;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
