.class public final LX/68d;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $stickerCategoryTab:I

.field public final synthetic this$0:Lcom/whatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/StickerSearchTabFragment;I)V
    .locals 1

    iput-object p1, p0, LX/68d;->this$0:Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    iput p2, p0, LX/68d;->$stickerCategoryTab:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/68d;->this$0:Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    iget-object v2, v0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4RA;

    if-eqz v2, :cond_0

    iget v1, p0, LX/68d;->$stickerCategoryTab:I

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A1K()Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1W(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4RA;->A0K(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0S8;->A05()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
