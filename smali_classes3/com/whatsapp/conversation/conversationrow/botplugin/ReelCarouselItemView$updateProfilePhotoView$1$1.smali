.class public final Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.botplugin.ReelCarouselItemView$updateProfilePhotoView$1$1"
    f = "ReelCarouselItemView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $message:LX/1fV;

.field public label:I

.field public final synthetic this$0:LX/4pw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4pw;LX/1fV;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->$message:LX/1fV;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->this$0:LX/4pw;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->this$0:LX/4pw;

    iget-object v1, v0, LX/4pw;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->this$0:LX/4pw;

    iget-object v0, v0, LX/4pw;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->$message:LX/1fV;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;->this$0:LX/4pw;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;-><init>(Landroid/graphics/Bitmap;LX/4pw;LX/1fV;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
