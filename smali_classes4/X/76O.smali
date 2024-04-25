.class public LX/76O;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/76O;->A00:I

    const/4 v1, 0x2

    const-class v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v4, "onSingleAction"

    const-string v5, "onSingleAction(Lcom/whatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/whatsapp/community/membersuggestedgroups/SubgroupAction;)V"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    check-cast v5, LX/5Be;

    const/4 v8, 0x0

    invoke-static {p1, v5}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/8MR;

    const/4 v7, 0x0

    new-instance v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/5Be;Ljava/util/List;LX/8qC;Z)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
