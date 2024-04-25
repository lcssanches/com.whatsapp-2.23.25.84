.class public final synthetic LX/3Ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ai;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3Ai;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5Q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
