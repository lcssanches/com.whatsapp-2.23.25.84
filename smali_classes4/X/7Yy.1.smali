.class public LX/7Yy;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140028

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, LX/7n0;

    invoke-direct {v0}, LX/7n0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SequentialVoiceMemoPlayer/playEndTone "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/3dV;Ljava/lang/Runnable;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140029

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, LX/7n0;

    invoke-direct {v0}, LX/7n0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SequentialVoiceMemoPlayer/playMiddleTone "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
