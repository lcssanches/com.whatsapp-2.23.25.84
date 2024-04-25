.class public final Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.CommentsBottomSheet$onViewCreated$2"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/5VS;

    iget-boolean v0, v4, LX/5VS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v2, 0x1

    iget-object v0, v4, LX/5VS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/3dV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    :cond_2
    iget-object v0, v4, LX/5VS;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/3dV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
