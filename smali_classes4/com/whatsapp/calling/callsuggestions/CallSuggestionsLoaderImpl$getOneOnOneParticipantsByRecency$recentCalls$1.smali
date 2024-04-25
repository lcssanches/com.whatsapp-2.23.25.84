.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7g1;


# direct methods
.method public constructor <init>(LX/7g1;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    iget-object v0, v0, LX/7g1;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wf;

    iput v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->label:I

    invoke-interface {v0, p0}, LX/8wf;->AwY(LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;->this$0:LX/7g1;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
