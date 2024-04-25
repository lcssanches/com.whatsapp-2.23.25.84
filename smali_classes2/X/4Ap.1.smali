.class public LX/4Ap;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ap;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ap;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Ap;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQb(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/4Ap;->A02:I

    iget-object v3, p0, LX/4Ap;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p0, LX/4Ap;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages/loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5Q()V

    const/4 v1, 0x1

    new-instance v0, LX/49t;

    invoke-direct {v0, v3, v1}, LX/49t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00(LX/42f;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/0fI;

    iget-object v2, p0, LX/4Ap;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-instance v0, LX/49t;

    invoke-direct {v0, v3, v1}, LX/49t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00(LX/42f;Ljava/util/Collection;Ljava/util/Collection;)Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    goto :goto_0
.end method
