.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$3"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x61,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v7, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/7Vt;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v6, 0x0

    iget-object v5, v7, LX/7Vt;->A04:LX/8MR;

    const/4 v4, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v2, v7, v4, v6, v6}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/7Vt;LX/8qC;IZ)V

    invoke-static {p0, v5, v2}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-gez v8, :cond_5

    const-string v1, "expression_search_init_failed"

    :goto_1
    invoke-static {v8}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_6

    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    iget-object v6, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v9, 0x1

    new-instance v4, LX/6mh;

    invoke-direct/range {v4 .. v9}, LX/6mh;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v5, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    iget-object v1, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8MR;

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
