.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$onSendComment$1$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentMessage:LX/37v;

.field public final synthetic $sanitizedText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4Og;


# direct methods
.method public constructor <init>(LX/4Og;LX/37v;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Og;

    iput-object p3, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/37v;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Og;

    iget-object v4, v5, LX/4Og;->A0L:LX/8MR;

    iget-object v3, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/37v;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;-><init>(LX/4Og;LX/37v;Ljava/lang/String;LX/8qC;)V

    iput v6, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->label:I

    invoke-static {p0, v4, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->this$0:LX/4Og;

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$sanitizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;->$parentMessage:LX/37v;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;-><init>(LX/4Og;LX/37v;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
