.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel$initialize$1"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {}
    l = {
        0x8d,
        0x8e,
        0x91,
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_a

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->label:I

    iget-object v2, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K:LX/8wk;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/2uB;

    iget-object v1, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    iget-object v0, v0, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1ue;->A02:LX/1ue;

    :goto_0
    invoke-interface {v2, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v3, :cond_4

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1ue;->A03:LX/1ue;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v7, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->label:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0J(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/2sp;

    iget-object v1, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-virtual {v0, v1, v6}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A06(LX/33S;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0H:LX/8wk;

    sget-object v0, LX/6zC;->A03:LX/6zC;

    iput v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->label:I

    invoke-interface {v1, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/8wm;

    new-instance v0, LX/8HW;

    invoke-direct {v0, v2}, LX/8HW;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    iput v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->label:I

    invoke-interface {v1, p0, v0}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    new-instance v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$initialize$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
