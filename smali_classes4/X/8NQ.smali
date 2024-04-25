.class public final LX/8NQ;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a4,
        0x1a5
    }
    m = "subgroupAction"
    n = {
        "this",
        "stateOnSuccess"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8NQ;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8NQ;->result:Ljava/lang/Object;

    iget v1, p0, LX/8NQ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8NQ;->label:I

    iget-object v2, p0, LX/8NQ;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G(Ljava/util/List;LX/8qC;LX/8wF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
