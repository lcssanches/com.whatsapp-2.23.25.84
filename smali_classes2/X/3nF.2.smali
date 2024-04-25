.class public final LX/3nF;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager"
    f = "MemberSuggestedGroupsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x92,
        0x94,
        0xa2
    }
    m = "fetchWithMex"
    n = {
        "this",
        "parentGroupJid",
        "this",
        "parentGroupJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/3nF;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3nF;->result:Ljava/lang/Object;

    iget v1, p0, LX/3nF;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3nF;->label:I

    iget-object v1, p0, LX/3nF;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
