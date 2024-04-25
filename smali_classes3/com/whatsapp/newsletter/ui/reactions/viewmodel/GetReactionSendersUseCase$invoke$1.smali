.class public final Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.ui.reactions.viewmodel.GetReactionSendersUseCase$invoke$1"
    f = "GetReactionSendersUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "sortIdToReactionsMap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $messageList:Ljava/util/List;

.field public final synthetic $onComplete:LX/8wF;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5O9;


# direct methods
.method public constructor <init>(LX/5O9;Ljava/util/List;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/5O9;

    iput-object p4, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v9, LX/1vE;->A02:LX/1vE;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_5

    iget-object v12, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v10, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/8wF;

    iget-object v5, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/5O9;

    iget-object v4, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v2, v1, LX/37v;->A1J:LX/31r;

    iget-object v13, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v13, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast v13, LX/1ZU;

    if-eqz v13, :cond_0

    iget-wide v0, v1, LX/37v;->A1M:J

    move-wide/from16 v16, v0

    iget-object v0, v5, LX/5O9;->A01:LX/2uF;

    invoke-static {v0, v13}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v3, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput v7, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    invoke-static {v8}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v11, LX/8Gh;

    invoke-direct {v11, v0}, LX/8Gh;-><init>(LX/8qC;)V

    new-instance v15, LX/8CF;

    invoke-direct {v15}, LX/8CF;-><init>()V

    new-instance v14, LX/89m;

    invoke-direct {v14, v5, v11, v15}, LX/89m;-><init>(LX/5O9;LX/8qC;LX/8CF;)V

    new-instance v2, LX/5sI;

    invoke-direct {v2}, LX/5sI;-><init>()V

    iget-object v1, v5, LX/5O9;->A03:LX/472;

    new-instance v0, LX/5so;

    move-wide/from16 v21, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/5so;-><init>(LX/1ZU;LX/89m;LX/5O9;LX/8qC;LX/8CF;LX/5sI;J)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/5O9;->A05:LX/8oS;

    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jP;->A01(LX/8rR;)LX/8wN;

    move-result-object v1

    new-instance v0, LX/67U;

    invoke-direct {v0, v2}, LX/67U;-><init>(LX/5sI;)V

    invoke-interface {v1, v0}, LX/8wN;->BFn(LX/8wF;)LX/8oT;

    invoke-virtual {v11}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v5, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/5O9;

    iget-object v6, v8, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8wF;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/5O9;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8wF;

    new-instance v0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/5O9;Ljava/util/List;LX/8qC;LX/8wF;)V

    iput-object p1, v0, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
