.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$onSearchInputFocusChanged$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentPrompt:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->$currentPrompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->$currentPrompt:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v2, v1, v3}, LX/6mg;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/7I0;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->$currentPrompt:Ljava/lang/String;

    iput v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;->label:I

    iget-object v2, v4, LX/7I0;->A00:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;-><init>(LX/7I0;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_0

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
