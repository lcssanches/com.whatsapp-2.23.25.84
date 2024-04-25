.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$enableEffect$1"
    f = "CallAvatarViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e7,
        0x2ef,
        0x2f9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $productSessionId:Ljava/lang/String;

.field public final synthetic $shouldApplyLoadingState:Z

.field public final synthetic $stateBeforeEnabling:LX/76Y;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;Ljava/lang/String;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-boolean p5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/76Y;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8oS;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8oS;

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8K9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8oS;

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    iget-boolean v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    new-instance v0, LX/4iw;

    invoke-direct {v0, v1}, LX/4iw;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0E:LX/7EV;

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A01(LX/7EV;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/7fa;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0B:LX/7PF;

    invoke-virtual {v0, p1}, LX/7PF;->A00(LX/7fa;)LX/7fa;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    sget-object v0, LX/6lF;->A00:LX/6lF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    new-instance v0, LX/7Hq;

    invoke-direct {v0, v2, v4}, LX/7Hq;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8oS;)V

    iput-object v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00(LX/7Hq;LX/7fa;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :goto_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    monitor-enter v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8K9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, LX/5cA;->A01:LX/4uI;

    if-eqz v4, :cond_9

    sget-object v0, LX/5Ci;->A02:LX/5Ci;

    invoke-virtual {v3, v0, v4}, LX/5cA;->A07(LX/5Ci;LX/4uI;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/5cA;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    iget-object v0, v4, LX/4uI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-object v0, v4, LX/4uI;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uI;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_6

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uI;->A0G:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4uI;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    :try_start_3
    monitor-exit v3

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    new-instance v0, LX/4iv;

    invoke-direct {v0, v6}, LX/4iv;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/8K9; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/enableEffect Unexpected error occurred="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/5cA;->A04(I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v4

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/enableEffect Error occurred="

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    sget-object v0, LX/6ky;->A00:LX/6ky;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_5

    :cond_a
    sget-object v0, LX/6l2;->A00:LX/6l2;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/6l0;->A00:LX/6l0;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v4, LX/6kv;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    sget-object v0, LX/6l1;->A00:LX/6l1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v4, LX/6ku;

    if-nez v0, :cond_f

    sget-object v0, LX/6kz;->A00:LX/6kz;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_5

    :cond_c
    sget-object v0, LX/6kw;->A00:LX/6kw;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xb

    goto :goto_5

    :cond_d
    sget-object v0, LX/6kx;->A00:LX/6kx;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x63

    goto :goto_5

    :cond_e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x7

    goto :goto_5

    :cond_10
    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v1, v0}, LX/5cA;->A04(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/76Y;

    instance-of v0, v1, LX/4iu;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/4iu;

    iget-object v0, v1, LX/4iu;->A00:LX/76X;

    instance-of v0, v0, LX/6lC;

    const/4 v2, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    :cond_13
    new-instance v0, LX/4ix;

    invoke-direct {v0, v4, v3, v6}, LX/4ix;-><init>(LX/8K9;ZZ)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object v5, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catch_1
    move-exception v4

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    instance-of v0, v4, LX/8Lu;

    if-eqz v0, :cond_14

    sget-object v2, LX/6kx;->A00:LX/6kx;

    :goto_7
    const/4 v1, 0x0

    new-instance v0, LX/4ix;

    invoke-direct {v0, v2, v1, v6}, LX/4ix;-><init>(LX/8K9;ZZ)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    throw v4

    :cond_14
    move-object v2, v5

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object v5, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8wN;

    throw v1
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-boolean v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/76Y;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;Ljava/lang/String;LX/8qC;Z)V

    iput-object p1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
