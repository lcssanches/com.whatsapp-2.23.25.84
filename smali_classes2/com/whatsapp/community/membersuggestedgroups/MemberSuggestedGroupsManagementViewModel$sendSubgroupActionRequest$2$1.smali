.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {}
    l = {
        0x1d7,
        0x1da,
        0x1dc,
        0x1e3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupsToUpdate:Ljava/util/List;

.field public final synthetic $networkCall:LX/8wF;

.field public final synthetic $this_apply:LX/8wk;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/8qC;LX/8wF;LX/8wk;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$networkCall:LX/8wF;

    iput-object p4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$this_apply:LX/8wk;

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$groupsToUpdate:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->label:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_9

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$networkCall:LX/8wF;

    iput v6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->label:I

    invoke-interface {v0, p0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0LY;

    instance-of v0, p1, LX/0F1;

    if-eqz v0, :cond_8

    check-cast p1, LX/0F1;

    iget-object v10, p1, LX/0F1;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$this_apply:LX/8wk;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$groupsToUpdate:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->label:I

    :goto_0
    invoke-interface {v2, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_a

    return-object v4

    :cond_3
    iget-object v9, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$this_apply:LX/8wk;

    new-array v7, v3, [LX/3gF;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$groupsToUpdate:Ljava/util/List;

    invoke-static {v10}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v5, Ljava/util/Collection;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v11, v3, v7}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v10, v7, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    iput v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->label:I

    invoke-interface {v9, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v0, LX/0F2;->A00:LX/0F2;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$this_apply:LX/8wk;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$groupsToUpdate:Ljava/util/List;

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->label:I

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$networkCall:LX/8wF;

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$this_apply:LX/8wk;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;->$groupsToUpdate:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;-><init>(Ljava/util/List;LX/8qC;LX/8wF;LX/8wk;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
