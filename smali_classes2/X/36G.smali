.class public LX/36G;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/media/Ringtone;

.field public A02:Landroid/net/Uri;

.field public A03:LX/1md;

.field public A04:LX/3kd;

.field public A05:[J

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2Af;

.field public final A0A:LX/39a;

.field public final A0B:LX/36V;

.field public final A0C:LX/2tf;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/1N6;

.field public final A0F:LX/8v7;

.field public final A0G:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39a;LX/36V;LX/2tf;LX/1Pt;LX/1N6;LX/8v7;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Af;

    invoke-direct {v0, p0}, LX/2Af;-><init>(LX/36G;)V

    iput-object v0, p0, LX/36G;->A09:LX/2Af;

    iput-object p4, p0, LX/36G;->A0C:LX/2tf;

    iput-object p5, p0, LX/36G;->A0D:LX/1Pt;

    iput-object p1, p0, LX/36G;->A08:Landroid/content/Context;

    iput-object p8, p0, LX/36G;->A0G:LX/472;

    iput-object p2, p0, LX/36G;->A0A:LX/39a;

    iput-object p7, p0, LX/36G;->A0F:LX/8v7;

    iput-object p3, p0, LX/36G;->A0B:LX/36V;

    iput-object p6, p0, LX/36G;->A0E:LX/1N6;

    const/16 v0, 0x1266

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, p0, LX/36G;->A07:I

    const/16 v0, 0x366

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    iput v0, p0, LX/36G;->A06:I

    return-void
.end method

.method public static synthetic A00(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    const-string/jumbo p0, "voip/vibrate/start complete"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v0, p0, LX/36G;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36G;->A01:Landroid/media/Ringtone;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/36G;->A03:LX/1md;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36G;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/36G;->A09:LX/2Af;

    new-instance v4, LX/1md;

    invoke-direct {v4, v1, v0}, LX/1md;-><init>(Landroid/content/Context;LX/2Af;)V

    iput-object v4, p0, LX/36G;->A03:LX/1md;

    iget-object v3, p0, LX/36G;->A0G:LX/472;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/36G;->A02:Landroid/net/Uri;

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/36G;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "oppo"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/loadAndPlayRingtone error while playing existing ringtone"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw v2

    :goto_0
    return-void
.end method

.method public A02()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/36G;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/36G;->A03:LX/1md;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v4, p0, LX/36G;->A03:LX/1md;

    :cond_0
    iget-object v0, p0, LX/36G;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/36G;->A01:Landroid/media/Ringtone;

    iget-object v2, p0, LX/36G;->A0D:LX/1Pt;

    const/16 v1, 0x19aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/36G;->A04:LX/3kd;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/36G;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/36G;->A04:LX/3kd;

    :cond_1
    invoke-virtual {v2}, LX/3kd;->A02()V

    const/16 v1, 0x15

    new-instance v0, LX/5t3;

    invoke-direct {v0, v3, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iput-object v4, p0, LX/36G;->A01:Landroid/media/Ringtone;

    :cond_2
    invoke-virtual {p0}, LX/36G;->A04()V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/media/Ringtone;->stop()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/36G;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "voip/ringtone/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/36G;->A0D:LX/1Pt;

    const/16 v1, 0x19aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/36G;->A04:LX/3kd;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/36G;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/36G;->A04:LX/3kd;

    :cond_0
    const/16 v1, 0x16

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget v0, p0, LX/36G;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/36G;->A00:I

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/36G;->A0A:LX/39a;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v7

    iget-wide v1, v7, LX/2SB;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v1, v7, LX/2SB;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/2SB;->A01:J

    :cond_1
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0, v6}, LX/36G;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v3

    iget-object v0, p0, LX/36G;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/36G;->A05:[J

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/36G;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/36G;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/36G;->A04()V

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1}, LX/36G;->A08(LX/1Za;ZZ)[J

    move-result-object v0

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    :goto_1
    invoke-virtual {p0, v4, v0, v5}, LX/36G;->A05(LX/1Za;[JZ)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/36G;->A05:[J

    if-eqz v0, :cond_1

    const-string/jumbo v0, "voip/vibrate/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/36G;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0K()Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/36G;->A0D:LX/1Pt;

    const/16 v1, 0x19aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/36G;->A04:LX/3kd;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/36G;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/36G;->A04:LX/3kd;

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/5t3;

    invoke-direct {v0, v3, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/36G;->A05:[J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method public A05(LX/1Za;[JZ)V
    .locals 6

    const-string/jumbo v0, "voip/vibrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "voip/vibrate/error/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/36G;->A05:[J

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/36G;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/36G;->A0B:LX/36V;

    invoke-virtual {v1}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v0, p0, LX/36G;->A0E:LX/1N6;

    invoke-static {p1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iput-object p2, p0, LX/36G;->A05:[J

    :goto_0
    iget-object v0, p0, LX/36G;->A05:[J

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/36V;->A0K()Landroid/os/Vibrator;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "voip/vibrate/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iget-object v0, p0, LX/36G;->A05:[J

    if-nez p3, :cond_3

    const/4 v3, -0x1

    :cond_3
    invoke-static {v0, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    iget-object v2, p0, LX/36G;->A0D:LX/1Pt;

    const/16 v1, 0x19aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/36G;->A04:LX/3kd;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/36G;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v1

    iput-object v1, p0, LX/36G;->A04:LX/3kd;

    :cond_4
    new-instance v0, LX/3hA;

    invoke-direct {v0, v5, v3, v4}, LX/3hA;-><init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_1
    const-string/jumbo v0, "voip/ringtone/vibrate/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "unknown vibrate preference "

    invoke-static {v0, v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_7
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    packed-switch v2, :pswitch_data_1

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/36G;->A05:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/LONG"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/36G;->A05:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/SHORT"

    goto :goto_3

    :pswitch_4
    fill-array-data v0, :array_2

    iput-object v0, p0, LX/36G;->A05:[J

    const-string/jumbo v0, "voip/ringtone/vibrate/DEFAULT"

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, v5}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/36G;->A0D:LX/1Pt;

    const/16 v1, 0x19aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/36G;->A04:LX/3kd;

    if-nez v2, :cond_a

    iget-object v0, p0, LX/36G;->A0G:LX/472;

    invoke-static {v0}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, p0, LX/36G;->A04:LX/3kd;

    :cond_a
    const/16 v1, 0xc

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, v4, v1, p3}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/36G;->A05:[J

    if-nez p3, :cond_c

    const/4 v3, -0x1

    :cond_c
    invoke-virtual {v4, v0, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A06()Z
    .locals 5

    iget-object v0, p0, LX/36G;->A0A:LX/39a;

    iget-object v0, v0, LX/39a;->A0R:LX/2lx;

    iget-boolean v4, v0, LX/2lx;->A00:Z

    iget-boolean v3, v0, LX/2lx;->A01:Z

    iget-boolean v2, v0, LX/2lx;->A02:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/isCallSilenced By Call Notification Settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By WA App Notification Settings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; By DND Mode: "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/36G;->A0A:LX/39a;

    iget-object v3, v2, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0x1432

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget v1, p0, LX/36G;->A07:I

    if-lez v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v0

    iget-boolean v0, v0, LX/2SB;->A06:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    iget v1, p0, LX/36G;->A07:I

    if-lez v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return v4

    :cond_3
    iget v0, p0, LX/36G;->A06:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A08(LX/1Za;ZZ)[J
    .locals 7

    iget-object v0, p0, LX/36G;->A0E:LX/1N6;

    invoke-static {p1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    :cond_0
    return-object v6

    :cond_1
    if-eqz p2, :cond_3

    const/16 v0, 0x11

    new-array v6, v0, [J

    fill-array-data v6, :array_1

    if-nez p3, :cond_0

    iget v5, p0, LX/36G;->A06:I

    const/4 v4, 0x1

    if-le v5, v4, :cond_0

    const/16 v3, 0x10

    mul-int/lit8 v0, v5, 0x10

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [J

    const/4 v1, 0x0

    :cond_2
    mul-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_2

    return-object v2

    :cond_3
    const/16 v0, 0x13

    new-array v6, v0, [J

    fill-array-data v6, :array_2

    return-object v6

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x96
        0x53
        0x32
        0x43
        0x14
        0x61
        0x14
        0x60
        0x32
        0x43
        0x23
        0xc3
        0x32
        0x4e
        0x12c
        0xfa0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0x1e
        0x32
        0x32
        0x46
        0x1e
        0x46
        0xfa0
    .end array-data
.end method
