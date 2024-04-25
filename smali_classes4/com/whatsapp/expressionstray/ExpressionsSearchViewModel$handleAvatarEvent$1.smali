.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$handleAvatarEvent$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:LX/77r;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/77r;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/77r;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    iget-object v6, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/77r;

    instance-of v0, v0, LX/6uW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7Hz;

    sget-object v2, LX/6mr;->A00:LX/6mr;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v2, LX/6ms;->A00:LX/6ms;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G(LX/7Hz;)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v5, v6, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/7Vt;

    iget v4, v6, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    iput-object v6, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->label:I

    const/4 v3, 0x0

    iget-object v2, v5, LX/7Vt;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/7Vt;LX/8qC;IZ)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
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
