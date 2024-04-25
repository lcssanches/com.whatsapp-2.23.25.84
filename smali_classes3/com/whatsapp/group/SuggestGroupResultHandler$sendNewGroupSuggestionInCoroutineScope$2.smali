.class public final Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $linkedParentGroupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:LX/5Oy;


# direct methods
.method public constructor <init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iput-object p2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1ZZ;

    iput-object p3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/77H;

    instance-of v0, p1, LX/6pO;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    if-eqz v0, :cond_3

    check-cast p1, LX/6pO;

    iget-object v2, p1, LX/6pO;->A00:LX/2oO;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v1, v0, LX/5Oy;->A05:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1ZZ;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/2oO;LX/1ZZ;)V

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v0, v0, LX/5Oy;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v5, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v7, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v6, v2, LX/2oO;->A02:LX/1ZZ;

    iget-object v1, v5, LX/5Oy;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f100150

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/5Oy;->A04:LX/3dV;

    const/16 v3, 0x15

    new-instance v2, LX/3jb;

    invoke-direct/range {v2 .. v7}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const-string v0, "SuggestGroupResultHandler/skipping result snackbar as hosting activity state changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/6pP;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SuggestGroupResultHandler/Request failed for suggested group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v0, v0, LX/5Oy;->A01:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v2, v3, LX/5Oy;->A04:LX/3dV;

    const/16 v1, 0x2c

    new-instance v0, LX/3go;

    invoke-direct {v0, v3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v3, v0, LX/5Oy;->A07:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iget-object v2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    iput v4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->this$0:LX/5Oy;

    iget-object v2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;->$groupDescription:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
