.class public final Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.ui.UpdatesFragment$observeSideEffects$1"
    f = "UpdatesFragment.kt"
    i = {}
    l = {
        0x25b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0u:LX/8oV;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-static {v0, v1, v2}, LX/0J2;->A00(LX/0Gi;LX/0Ox;LX/8oV;)LX/8oV;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/16 v1, 0xb

    new-instance v0, LX/6Je;

    invoke-direct {v0, v2, v1}, LX/6Je;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->label:I

    invoke-interface {v3, p0, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    new-instance v0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    new-instance v0, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
