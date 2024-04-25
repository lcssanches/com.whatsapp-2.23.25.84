.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$onSendComment$1$1$1$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x100
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

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->this$0:LX/4Og;

    iput-object p3, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$sanitizedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$parentMessage:LX/37v;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v4, LX/1vE;->A02:LX/1vE;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/2yF;->A00:LX/2yF;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->this$0:LX/4Og;

    iget-object v9, v0, LX/4Og;->A05:LX/36Z;

    iget-object v0, v0, LX/4Og;->A0G:LX/1Za;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v8, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$sanitizedText:Ljava/lang/String;

    const/4 v10, 0x0

    const/high16 v0, 0x1000000

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$parentMessage:LX/37v;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual {v6}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/2lb;

    invoke-direct {v2, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v0, v6, LX/37v;->A1L:J

    new-instance v12, LX/1f4;

    invoke-direct {v12, v2, v0, v1}, LX/1f4;-><init>(LX/2lb;J)V

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move/from16 v22, v3

    move/from16 v23, v3

    move-object v11, v10

    move/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v23}, LX/36Z;->A05(LX/3S2;LX/5gK;LX/2qt;LX/2TF;LX/37v;LX/2rh;LX/46M;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->this$0:LX/4Og;

    iget-object v2, v0, LX/4Og;->A0M:LX/8MR;

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1$1;

    invoke-direct {v1, v0, v10}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1$1;-><init>(LX/4Og;LX/8qC;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->label:I

    invoke-static {v5, v2, v1}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->this$0:LX/4Og;

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$sanitizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;->$parentMessage:LX/37v;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$1;-><init>(LX/4Og;LX/37v;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
