.class public final Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$onToggleFavoriteSticker$1$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1bc
    }
    m = "invokeSuspend"
    n = {
        "stickerToFavorite",
        "stickerToastString"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $sticker:LX/3DM;

.field public final synthetic $uri:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$sticker:LX/3DM;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/2u9;

    invoke-static {v2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2u9;->A0E(Ljava/util/Collection;Z)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3j8;

    invoke-direct {v0, v3, v1, v4}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$sticker:LX/3DM;

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G(Landroid/graphics/Bitmap;LX/3DM;Ljava/lang/String;)LX/3DM;

    move-result-object v2

    new-instance v4, LX/5sG;

    invoke-direct {v4}, LX/5sG;-><init>()V

    const v0, 0x7f120ca8

    iput v0, v4, LX/5sG;->element:I

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/2u9;

    invoke-virtual {v0, v2}, LX/2u9;->A0F(LX/3DM;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/2qY;

    iput-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->label:I

    invoke-virtual {v0, v2, p0}, LX/2qY;->A00(LX/3DM;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/2u9;

    invoke-static {v2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120ca9

    iput v0, v4, LX/5sG;->element:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;->$sticker:LX/3DM;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
