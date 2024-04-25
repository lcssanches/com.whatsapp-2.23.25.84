.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0K:LX/2a3;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a3;->A00(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
