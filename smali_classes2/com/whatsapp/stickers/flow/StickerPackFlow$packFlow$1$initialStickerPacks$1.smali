.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$initialStickerPacks$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v5, LX/8ME;

    invoke-direct {v5}, LX/8ME;-><init>()V

    iget-object v4, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/2lX;

    const-string v3, "getInstalledStickerPacks/QUERY"

    const/4 v2, 0x0

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    invoke-virtual {v4, v0, v3, v1}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/30j;

    invoke-virtual {v0}, LX/30j;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$initialStickerPacks$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
