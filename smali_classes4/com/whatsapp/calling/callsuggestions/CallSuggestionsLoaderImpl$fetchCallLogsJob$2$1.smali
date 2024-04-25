.class public final Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1"
    f = "CallSuggestionsLoaderImpl.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/7g1;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/7g1;

    iget-object v3, v0, LX/7g1;->A05:LX/2tw;

    const/16 v2, 0xc8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/7g1;

    iget-object v1, v0, LX/7g1;->A03:LX/7Mt;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/7LZ;

    invoke-direct {v0, v1, v2}, LX/7LZ;-><init>(LX/7Mt;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;->this$0:LX/7g1;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/7g1;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
