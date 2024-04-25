.class public final LX/3nH;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager"
    f = "MemberSuggestedGroupsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x62,
        0x64,
        0x66
    }
    m = "fetchSuggestedGroupsSuspended"
    n = {
        "this",
        "parentGroupJid",
        "hintGroupJid",
        "useMex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/3nH;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3nH;->result:Ljava/lang/Object;

    iget v1, p0, LX/3nH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3nH;->label:I

    iget-object v2, p0, LX/3nH;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1ZZ;LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
