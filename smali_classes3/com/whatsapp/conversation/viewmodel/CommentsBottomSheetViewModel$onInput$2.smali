.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$onInput$2"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4Og;


# direct methods
.method public constructor <init>(LX/4Og;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    iget-object v1, v0, LX/4Og;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    iget-object v0, v0, LX/4Og;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    iget-object v1, v0, LX/4Og;->A0H:LX/2iL;

    iget-object v0, v0, LX/4Og;->A0G:LX/1Za;

    invoke-virtual {v1, v0}, LX/2iL;->A00(LX/1Za;)V

    iput v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->label:I

    const-wide/16 v0, 0x9c4

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;-><init>(LX/4Og;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;->this$0:LX/4Og;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;-><init>(LX/4Og;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
