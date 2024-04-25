.class public final LX/6v8;
.super LX/5cF;


# instance fields
.field public A00:I

.field public A01:LX/7g5;

.field public A02:LX/2rr;

.field public A03:LX/5K9;

.field public A04:LX/8oI;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/net/Uri;

.field public final A09:LX/7n8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pt;LX/7QW;Ljava/io/File;I)V
    .locals 10

    invoke-direct {p0}, LX/5cF;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, LX/6v8;->A00:I

    iput-boolean v7, p0, LX/6v8;->A06:Z

    iput-boolean v7, p0, LX/6v8;->A07:Z

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, LX/6v8;->A08:Landroid/net/Uri;

    iput-boolean v7, p0, LX/6v8;->A05:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3}, LX/7QW;->A00()LX/8CU;

    move-result-object v1

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {p1, v1, v0, v2}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v0

    iput-object v0, p0, LX/6v8;->A01:LX/7g5;

    iget-object v0, p3, LX/7QW;->A02:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    iget-object v4, p0, LX/6v8;->A01:LX/7g5;

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/7QW;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    new-instance v1, LX/7yW;

    invoke-direct {v1, p0}, LX/7yW;-><init>(LX/6v8;)V

    invoke-virtual {p3}, LX/7QW;->A00()LX/8CU;

    move-result-object v0

    new-instance v8, LX/7n8;

    invoke-direct {v8, v2, v1, v4, v0}, LX/7n8;-><init>(Landroid/os/Looper;LX/8sc;LX/7g5;LX/8CU;)V

    :goto_0
    iput-object v8, p0, LX/6v8;->A09:LX/7n8;

    const/4 v6, 0x1

    const/16 v0, 0x18fb

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ag;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "WA_Player_Origin"

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/7sk;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7sk;

    move-result-object v4

    sget-object v3, LX/6yt;->A01:LX/6yt;

    sget-object v0, LX/6ya;->A01:LX/6ya;

    iget v2, v0, LX/6ya;->mValue:I

    const-string v1, "WA_MEDIA"

    new-instance v0, LX/7Rm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Rm;-><init>(LX/6yt;LX/7sk;Ljava/lang/String;I)V

    iput-boolean v6, v0, LX/7Rm;->A0C:Z

    iput-boolean v7, v0, LX/7Rm;->A0A:Z

    invoke-virtual {v0}, LX/7Rm;->A00()LX/7WV;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7n8;->A0H(LX/7WV;)V

    if-nez p5, :cond_1

    const/4 v6, 0x2

    :cond_1
    iget-object v3, p0, LX/6v8;->A09:LX/7n8;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v0, "setAudioUsage: %d"

    invoke-virtual {v3, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    new-instance v2, LX/7yb;

    invoke-direct {v2, p0}, LX/7yb;-><init>(LX/6v8;)V

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    new-instance v1, LX/7yW;

    invoke-direct {v1, p0}, LX/7yW;-><init>(LX/6v8;)V

    invoke-virtual {p3}, LX/7QW;->A00()LX/8CU;

    move-result-object v0

    new-instance v8, LX/7n8;

    invoke-direct {v8, v1, v4, v0}, LX/7n8;-><init>(LX/8sc;LX/7g5;LX/8CU;)V

    goto :goto_0
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/6v8;->A00:I

    return v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6v8;->A07:Z

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A06()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/6v8;->A09:LX/7n8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/7n8;->A0B(F)V

    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6v8;->A03:LX/5K9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6v8;->A06:Z

    iput-boolean v0, p0, LX/6v8;->A07:Z

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A08()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A07()V

    return-void
.end method

.method public A08()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6v8;->A07:Z

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A07()V

    return-void
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6v8;->A07:Z

    iget-object v0, p0, LX/6v8;->A09:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A0A()V

    iget-object v0, p0, LX/6v8;->A04:LX/8oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oI;->BbS()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 3

    iget-object v2, p0, LX/6v8;->A09:LX/7n8;

    new-instance v1, LX/7DP;

    invoke-direct {v1}, LX/7DP;-><init>()V

    iput p1, v1, LX/7DP;->A00:I

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v1}, LX/7Ov;-><init>(LX/7DP;)V

    invoke-virtual {v2, v0}, LX/7n8;->A0E(LX/7Ov;)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/5K9;)V
    .locals 0

    iput-object p1, p0, LX/6v8;->A03:LX/5K9;

    return-void
.end method

.method public A0D(LX/8oI;)V
    .locals 0

    iput-object p1, p0, LX/6v8;->A04:LX/8oI;

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/6v8;->A06:Z

    return v0
.end method

.method public A0F()Z
    .locals 3

    iget-object v2, p0, LX/6v8;->A09:LX/7n8;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/6v8;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7n8;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A0G(LX/2rr;F)Z
    .locals 5

    iput-object p1, p0, LX/6v8;->A02:LX/2rr;

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, p0, LX/6v8;->A09:LX/7n8;

    iget v3, v2, LX/7n8;->A0L:F

    invoke-static {v3, p2}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlaybackSpeed"

    invoke-virtual {v2, v0, v1}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
