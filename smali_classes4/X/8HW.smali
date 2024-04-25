.class public final synthetic LX/8HW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;
.implements LX/6DZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V
    .locals 0

    iput-object p1, p0, LX/8HW;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/8HW;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I(Ljava/util/Map;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B6g()LX/8jt;
    .locals 7

    const/4 v1, 0x2

    iget-object v2, p0, LX/8HW;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-class v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v4, "onLoadingStates"

    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    new-instance v0, LX/8Sh;

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Da;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6DZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8HW;->B6g()LX/8jt;

    move-result-object v1

    check-cast p1, LX/6DZ;

    invoke-interface {p1}, LX/6DZ;->B6g()LX/8jt;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8HW;->B6g()LX/8jt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
