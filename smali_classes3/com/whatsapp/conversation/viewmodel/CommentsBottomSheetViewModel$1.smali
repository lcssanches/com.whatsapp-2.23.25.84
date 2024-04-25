.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x7b,
        0xaf
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

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v1, LX/1vE;->A02:LX/1vE;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    iget-object v3, v2, LX/4Og;->A0K:LX/2rE;

    iget-object v2, v2, LX/4Og;->A0J:LX/31r;

    invoke-virtual {v3, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    if-nez v9, :cond_3

    iget-object v3, v4, LX/4Og;->A0M:LX/8MR;

    new-instance v2, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;

    invoke-direct {v2, v4, v13}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;-><init>(LX/4Og;LX/8qC;)V

    iput v5, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-static {v0, v3, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1

    :cond_3
    iget-object v2, v4, LX/4Og;->A03:LX/27e;

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v12

    iget-object v2, v2, LX/27e;->A00:LX/5tQ;

    iget-object v3, v2, LX/5tQ;->A04:LX/3I0;

    invoke-static {v3}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v10

    invoke-static {v3}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v7

    iget-object v2, v3, LX/3I0;->AKj:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2eY;

    iget-object v2, v3, LX/3I0;->ALv:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ku;

    sget-object v11, LX/26e;->A01:LX/8Zo;

    invoke-static {v11}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v5, LX/5aN;

    invoke-direct/range {v5 .. v12}, LX/5aN;-><init>(LX/2eY;LX/1dO;LX/3ku;LX/37v;LX/2rE;LX/8MR;LX/8oS;)V

    iput-object v5, v4, LX/4Og;->A00:LX/5aN;

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    iget-object v3, v2, LX/4Og;->A0D:LX/1d4;

    iget-object v2, v2, LX/4Og;->A0E:LX/6Gh;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    const/4 v2, 0x1

    new-instance v3, LX/6KU;

    invoke-direct {v3, v4, v2, v9}, LX/6KU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v4, LX/4Og;->A01:LX/476;

    iget-object v2, v4, LX/4Og;->A0A:LX/1dO;

    invoke-virtual {v2, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, v9, LX/37v;->A1J:LX/31r;

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    iget-object v2, v2, LX/4Og;->A07:LX/3KY;

    invoke-virtual {v2, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    invoke-virtual {v2, v13}, LX/4Og;->A0G(LX/3gO;)I

    move-result v16

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    iget-object v3, v2, LX/4Og;->A0V:LX/8wk;

    :cond_4
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v11, LX/5aj;

    move-object v14, v9

    invoke-direct/range {v11 .. v17}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v3, v2, v11}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    invoke-static {v2}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    new-instance v3, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;

    invoke-direct {v3, v2, v12}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;-><init>(LX/4Og;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v12, v3, v4, v12, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v3, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    iget-object v2, v3, LX/4Og;->A00:LX/5aN;

    if-nez v2, :cond_6

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x3

    goto :goto_0

    :cond_6
    iget-object v8, v2, LX/5aN;->A0C:LX/8wm;

    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v7

    const/4 v6, 0x2

    const-wide/16 v4, 0x1388

    new-instance v3, LX/8Hb;

    invoke-direct {v3, v4, v5}, LX/8Hb;-><init>(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7, v8, v3}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    const/4 v3, 0x4

    new-instance v2, LX/6Jf;

    invoke-direct {v2, v9, v3, v4}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-interface {v5, v0, v2}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/4Og;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Og;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/4Og;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
