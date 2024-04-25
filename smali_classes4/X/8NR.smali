.class public final LX/8NR;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel$subgroupAction$3"
    f = "MemberSuggestedGroupsManagementViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b5
    }
    m = "emit"
    n = {
        "this",
        "updates"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/8yl;


# direct methods
.method public constructor <init>(LX/8yl;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8NR;->this$0:LX/8yl;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8NR;->result:Ljava/lang/Object;

    iget v1, p0, LX/8NR;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8NR;->label:I

    iget-object v1, p0, LX/8NR;->this$0:LX/8yl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8yl;->A00(Ljava/util/Map;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
