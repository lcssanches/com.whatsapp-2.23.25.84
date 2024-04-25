.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1"
    f = "MemberSuggestedGroupsManagementActivity.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $disclaimer:Lcom/whatsapp/WaTextView;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A5Q()Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8wm;

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->$disclaimer:Lcom/whatsapp/WaTextView;

    new-instance v0, LX/6Jf;

    invoke-direct {v0, v1, v4, v2}, LX/6Jf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity$setupDisclaimer$1$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/8wn;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
