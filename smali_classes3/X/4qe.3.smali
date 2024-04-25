.class public final LX/4qe;
.super LX/5nd;


# instance fields
.field public final A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

.field public final A01:LX/4qs;


# direct methods
.method public constructor <init>(LX/5Pq;Lcom/whatsapp/storage/StorageUsageGalleryActivity;LX/4qs;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Bx;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p2, p0, LX/4qe;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iput-object p3, p0, LX/4qe;->A01:LX/4qs;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/4qe;->A01:LX/4qs;

    iget-object v1, v0, LX/4qs;->A00:LX/4qU;

    iget-object v0, p0, LX/4qe;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v1, v0, p2}, LX/5na;->A00(LX/4cN;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0
.end method
