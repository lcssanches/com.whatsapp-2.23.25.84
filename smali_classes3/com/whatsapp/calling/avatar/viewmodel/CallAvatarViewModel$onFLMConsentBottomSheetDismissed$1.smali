.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentState:LX/76Y;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/76Y;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/76Y;

    check-cast v0, LX/4it;

    iget-object v1, v0, LX/4it;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0b(Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5cA;->A04(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4ix;

    invoke-direct {v0, v3, v1, v2}, LX/4ix;-><init>(LX/8K9;ZZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8wN;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->label:I

    invoke-static {p0, v0}, LX/7jP;->A00(LX/8qC;LX/8wN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;->$currentState:LX/76Y;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
