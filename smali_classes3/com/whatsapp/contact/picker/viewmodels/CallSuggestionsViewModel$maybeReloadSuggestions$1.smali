.class public final Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.viewmodels.CallSuggestionsViewModel$maybeReloadSuggestions$1"
    f = "CallSuggestionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "suggestions",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-wide v4, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iget-object v7, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v6, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v6, LX/5sI;

    iget-object v2, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/5sI;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v6, LX/5sI;->element:Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    iget-object v1, v2, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/5sI;

    invoke-direct {v6}, LX/5sI;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v1, v7, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A06:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v3, v7, v0}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    iput-object v6, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iput v2, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    const-wide/16 v1, 0x1388

    new-instance v0, LX/8ai;

    invoke-direct {v0, p0, v1, v2}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v3, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    move-object v2, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
