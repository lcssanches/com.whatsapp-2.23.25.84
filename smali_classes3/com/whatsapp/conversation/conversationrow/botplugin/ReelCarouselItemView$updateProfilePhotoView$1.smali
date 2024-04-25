.class public final Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.botplugin.ReelCarouselItemView$updateProfilePhotoView$1"
    f = "ReelCarouselItemView.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/1fV;

.field public label:I

.field public final synthetic this$0:LX/4pw;


# direct methods
.method public constructor <init>(LX/4pw;LX/1fV;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/4pw;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/1fV;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/4pw;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/1fV;

    iget v2, v3, LX/4pw;->A04:I

    invoke-virtual {v0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2o1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/4pw;->getFMessageIO()LX/3Ix;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Ix;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2xk;

    invoke-direct {v0, v2, v2}, LX/2xk;-><init>(II)V

    invoke-static {v0, v1}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v5, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/4pw;

    invoke-virtual {v0}, LX/4pw;->getMainDispatcher()LX/8MR;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/1fV;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/4pw;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1$1;-><init>(Landroid/graphics/Bitmap;LX/4pw;LX/1fV;LX/8qC;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->label:I

    invoke-static {p0, v4, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/4pw;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/1fV;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;-><init>(LX/4pw;LX/1fV;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
