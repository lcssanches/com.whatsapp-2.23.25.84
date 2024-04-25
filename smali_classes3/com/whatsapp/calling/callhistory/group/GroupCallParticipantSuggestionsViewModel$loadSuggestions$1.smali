.class public final Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callhistory.group.GroupCallParticipantSuggestionsViewModel$loadSuggestions$1"
    f = "GroupCallParticipantSuggestionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "selectedJids"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $selectedContacts:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->$selectedContacts:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    const-class v0, LX/1Za;

    invoke-static {v1, v0, v6}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v1, LX/3gO;->A0z:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g1;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7g1;->A01(Ljava/util/Collection;)LX/7eZ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {v6, v7}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A00:J

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->$selectedContacts:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v2}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A01:LX/7eZ;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/7eZ;->A00:Ljava/util/List;

    iget-object v2, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A05:LX/3KY;

    iput-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/3KY;Ljava/util/List;LX/8qC;)V

    invoke-static {p0, v0}, LX/7jO;->A00(LX/8qC;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    check-cast p1, Ljava/util/List;

    iput-object p1, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;->$selectedContacts:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
