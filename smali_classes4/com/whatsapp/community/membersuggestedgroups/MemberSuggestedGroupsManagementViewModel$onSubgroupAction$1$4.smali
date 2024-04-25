.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;
.super LX/8SN;

# interfaces
.implements LX/8wF;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jids:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput-object p2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->$jids:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    iget-object v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->$jids:Ljava/util/List;

    iput v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->label:I

    iget-object v4, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1ZZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8qC;

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;->$jids:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;

    invoke-direct {v0, v2, v1, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1$4;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
