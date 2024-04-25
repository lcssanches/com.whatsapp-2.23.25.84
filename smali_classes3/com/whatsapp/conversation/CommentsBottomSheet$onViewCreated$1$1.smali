.class public final Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.CommentsBottomSheet$onViewCreated$1$1"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iput-object p1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->$view:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0U:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Og;

    iget-object v4, v0, LX/4Og;->A0W:LX/8wm;

    iget-object v3, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/6Jf;

    invoke-direct {v0, v2, v1, v3}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->label:I

    invoke-interface {v4, p0, v0}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;->$view:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$1$1;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
