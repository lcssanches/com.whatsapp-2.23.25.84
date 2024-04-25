.class public final Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$onToggleFavoriteSticker$1"
    f = "SearchFunStickersViewModel.kt"
    i = {}
    l = {
        0x1b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $sticker:LX/3DM;

.field public final synthetic $uri:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$sticker:LX/3DM;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v5, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0R:LX/8MR;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$uri:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$sticker:LX/3DM;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V

    iput v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->label:I

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;->$sticker:LX/3DM;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
