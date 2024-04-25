.class public LX/3Mx;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public A00:LX/1cw;

.field public A01:LX/2jo;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Mx;->A02:Z

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVA(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 7

    iget-object v0, p0, LX/3Mx;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A0B:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-byte v1, p1, LX/37v;->A1I:B

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/37v;->A09:I

    if-eq v0, v6, :cond_1

    :cond_0
    iget v0, p1, LX/37v;->A0D:I

    const/4 v2, 0x0

    if-ne v0, v6, :cond_3

    iget-object v5, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/1fU;

    invoke-virtual {v3, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/3Mx;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, LX/3Mx;->A02:Z

    invoke-static {v4, v2}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/start-service for message:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-boolean v6, p0, LX/3Mx;->A02:Z

    invoke-static {v4, v2}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/start-service-foreground for message:"

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fU;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscodeService/stop-service for message:"

    invoke-static {v5, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-boolean v0, p0, LX/3Mx;->A02:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.media.transcode.MediaTranscodeService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    iput-boolean v2, p0, LX/3Mx;->A02:Z

    goto :goto_0

    :cond_4
    const-class v0, Lcom/whatsapp/media/transcode/MediaTranscodeService;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
