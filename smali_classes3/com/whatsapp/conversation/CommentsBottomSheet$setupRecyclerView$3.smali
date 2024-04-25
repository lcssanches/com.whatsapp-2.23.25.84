.class public final Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.CommentsBottomSheet$setupRecyclerView$3"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->Z$0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0W:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    new-instance v1, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;-><init>(Lcom/whatsapp/conversation/CommentsBottomSheet;LX/8qC;)V

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet$setupRecyclerView$3;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
