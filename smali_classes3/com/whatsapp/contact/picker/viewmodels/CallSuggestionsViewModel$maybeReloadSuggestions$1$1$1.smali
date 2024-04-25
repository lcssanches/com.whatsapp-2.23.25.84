.class public final Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.viewmodels.CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1"
    f = "CallSuggestionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g1;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/7g1;->A01(Ljava/util/Collection;)LX/7eZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
