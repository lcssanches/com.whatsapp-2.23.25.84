.class public LX/8yK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yK;->A01:I

    iput-object p1, p0, LX/8yK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/8yK;

    invoke-direct {v1, p0, p1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/8yK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0}, Lorg/pjsip/PjCamera;->$r8$lambda$AO6lTKlAKy5pyoT406VYR2ysQxY(Lorg/pjsip/PjCamera;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->disableAREffectOnCameraThread()I

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vf;

    invoke-virtual {v0}, LX/6vf;->A03()V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Bb;

    iget-object v0, v3, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LX/31h;->A00:[I

    new-instance v0, LX/3yM;

    invoke-direct {v0, v2, v1}, LX/3yM;-><init>(LX/73T;[I)V

    iput-object v0, v3, LX/8Bb;->A04:LX/31h;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8Bb;->A06()V

    const/4 v1, -0x5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/8Bb;->A0J:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->A07()V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bb;

    invoke-virtual {v1}, LX/8Bb;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Bb;->A0K:[F

    invoke-virtual {v1, v0}, LX/8Bb;->A04([F)I

    move-result v1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->A06()V

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Bb;

    iget-object v0, v2, LX/8Bb;->A02:LX/2iN;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8Bb;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/8Bb;->A02:LX/2iN;

    invoke-virtual {v0}, LX/2iN;->A00()V

    iget-object v0, v2, LX/8Bb;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/3A6;->A04(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Bb;->A02:LX/2iN;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$FsuWFtp-YAn6Vo40BAoQs455Gak(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-virtual {v0}, LX/8Bb;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v6, p0, LX/8yK;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_c
    iget-object v5, p0, LX/8yK;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Bv;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/8Bv;->A04:Ljava/io/Writer;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    monitor-exit v5

    goto :goto_4

    :cond_3
    :goto_3
    iget-wide v3, v5, LX/8Bv;->A03:J

    iget-wide v1, v5, LX/8Bv;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, v5, LX/8Bv;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8Bv;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/8Bv;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/8Bv;->A05()V

    const/4 v0, 0x0

    iput v0, v5, LX/8Bv;->A00:I

    goto :goto_2

    :goto_4
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
