.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$refreshSendPermission$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupContact:LX/3gO;

.field public label:I

.field public final synthetic this$0:LX/4Og;


# direct methods
.method public constructor <init>(LX/4Og;LX/3gO;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Og;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Og;

    iget-object v3, v4, LX/4Og;->A0V:LX/8wk;

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3gO;

    :cond_0
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5aj;

    invoke-virtual {v4, v2}, LX/4Og;->A0G(LX/3gO;)I

    move-result v10

    iget-object v7, v0, LX/5aj;->A02:LX/3gO;

    iget-object v8, v0, LX/5aj;->A03:LX/37v;

    iget-object v9, v0, LX/5aj;->A04:Ljava/util/List;

    iget-boolean v11, v0, LX/5aj;->A05:Z

    iget-object v6, v0, LX/5aj;->A01:LX/5VS;

    new-instance v5, LX/5aj;

    invoke-direct/range {v5 .. v11}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v3, v1, v5}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->this$0:LX/4Og;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;->$groupContact:LX/3gO;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/4Og;LX/3gO;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
