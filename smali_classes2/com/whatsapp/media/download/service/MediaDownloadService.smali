.class public final Lcom/whatsapp/media/download/service/MediaDownloadService;
.super LX/1jT;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/2jo;

.field public A03:LX/36P;

.field public A04:LX/3kd;

.field public A05:LX/472;

.field public A06:LX/42t;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "media-download-service"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1jT;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:Z

    const/4 v0, 0x5

    invoke-static {v0}, LX/3l0;->A03(I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6

    invoke-static {p0}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const-string/jumbo v0, "sending_media@1"

    iput-object v0, v3, LX/0Vi;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "progress"

    iput-object v0, v3, LX/0Vi;->A0J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Vi;->A05(J)V

    invoke-virtual {v3, p1}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fU;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {p0, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "MediaDownloadService"

    invoke-static {v2, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    const/4 v0, 0x5

    invoke-static {p0, v0, v2, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {v5}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-wide v0, v0, LX/35t;->A0C:J

    long-to-int v2, v0

    if-ltz v2, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {v3, v0, v2, v4}, LX/0Vi;->A03(IIZ)V

    :cond_1
    const v0, 0x1080081

    invoke-static {v3, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    const v1, 0xddcf343

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p4, v1}, LX/1jT;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "media-download-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1jZ;->A02()V

    invoke-super {p0}, LX/1jT;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "media-download-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/42t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/36P;

    iget-object v0, v0, LX/36P;->A0B:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/42t;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1jT;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media-download-service/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; startId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " largeMediaDownloadsInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100042

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0, p3}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1jT;->A01:LX/2pv;

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    invoke-virtual {v2, v1, v0}, LX/2pv;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/42t;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/4BB;

    invoke-direct {v0, p0, p3, v1}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/42t;

    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/3kd;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/472;

    new-instance v2, LX/3kd;

    invoke-direct {v2, v0, v3}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/3kd;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/36P;

    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/42t;

    iget-object v0, v0, LX/36P;->A0B:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:Z

    goto :goto_0
.end method
