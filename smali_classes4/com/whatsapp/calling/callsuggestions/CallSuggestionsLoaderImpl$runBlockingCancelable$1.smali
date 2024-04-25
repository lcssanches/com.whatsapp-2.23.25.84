.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$runBlockingCancelable$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wG;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8wG;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8wG;

    iput v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->label:I

    const-wide/16 v1, 0x1388

    new-instance v0, LX/8ai;

    invoke-direct {v0, p0, v1, v2}, LX/8ai;-><init>(LX/8qC;J)V

    invoke-static {v3, v0}, LX/7Z9;->A01(LX/8wG;LX/8ai;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;->$block:LX/8wG;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8qC;LX/8wG;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
