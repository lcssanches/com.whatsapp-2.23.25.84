.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$onDismiss$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6oL;

    invoke-direct {v6}, LX/6oL;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/6oL;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/6oL;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v6, LX/6oL;->A03:Ljava/lang/Long;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v1, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    int-to-long v1, v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, LX/6oL;->A02:Ljava/lang/Long;

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/7I0;

    iput v5, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->label:I

    iget-object v2, v3, LX/7I0;->A00:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$clearSearchQuery$2;-><init>(LX/7I0;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    iget-boolean v1, v2, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onDismiss$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
