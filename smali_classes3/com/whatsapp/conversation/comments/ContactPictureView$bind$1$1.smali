.class public final Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactPictureView$bind$1$1"
    f = "ContactPictureView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/5Xp;

.field public final synthetic $senderContact:LX/3gO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;


# direct methods
.method public constructor <init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3gO;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/3gO;

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->$senderContact:LX/3gO;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;-><init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3gO;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
