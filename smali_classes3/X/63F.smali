.class public final LX/63F;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $safeMediaList:LX/6FB;

.field public final synthetic this$0:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/6FB;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p2, p0, LX/63F;->this$0:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/63F;->$safeMediaList:LX/6FB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/63F;->this$0:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    iget-object v0, p0, LX/63F;->$safeMediaList:LX/6FB;

    invoke-interface {v0}, LX/6FB;->getCount()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget-object v0, p0, LX/63F;->this$0:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Q()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
