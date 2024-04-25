.class public final LX/6pQ;
.super LX/2t0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V
    .locals 0

    iput-object p1, p0, LX/6pQ;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct {p0}, LX/2t0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6pQ;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    :cond_0
    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6pQ;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6pQ;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6pQ;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
