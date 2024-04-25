.class public final LX/4qU;
.super LX/5na;


# direct methods
.method public constructor <init>(LX/2cp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5na;-><init>(LX/2cp;)V

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;Ljava/util/Collection;)Z
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5na;->A00(LX/4cN;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storageusagegallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5Q()V

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0RT;

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v3, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/33Q;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0RT;

    new-instance v1, LX/4Ap;

    invoke-direct {v1, p1, v4, v5}, LX/4Ap;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/57T;

    invoke-direct {v0, v2, v1, v3, v5}, LX/57T;-><init>(LX/0RT;LX/6C5;LX/33Q;Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/57T;

    const/16 v1, 0x2e

    new-instance v0, LX/3jB;

    invoke-direct {v0, p1, v1, v5}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p1, LX/4cS;->A04:LX/472;

    iget-object v0, p1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/57T;

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const-string v0, "storage-usage-gallery-activity/load duplicate messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "storageusagegallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method
