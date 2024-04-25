.class public final LX/63I;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fragmentActivity:LX/03u;

.field public final synthetic this$0:LX/5T7;


# direct methods
.method public constructor <init>(LX/03u;LX/5T7;)V
    .locals 1

    iput-object p1, p0, LX/63I;->$fragmentActivity:LX/03u;

    iput-object p2, p0, LX/63I;->this$0:LX/5T7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;-><init>()V

    iget-object v2, p0, LX/63I;->this$0:LX/5T7;

    iget-object v1, p0, LX/63I;->$fragmentActivity:LX/03u;

    new-instance v0, LX/63G;

    invoke-direct {v0, v1, v2}, LX/63G;-><init>(LX/03u;LX/5T7;)V

    iput-object v0, v3, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/8wE;

    new-instance v0, LX/63H;

    invoke-direct {v0, v1, v2}, LX/63H;-><init>(LX/03u;LX/5T7;)V

    iput-object v0, v3, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/8wE;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v3, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
