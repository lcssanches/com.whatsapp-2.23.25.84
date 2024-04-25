.class public final LX/8Mq;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementActivity$onNotification$1$1$invokeSuspend$$inlined$map$1$2"
    f = "MemberSuggestedGroupsManagementActivity.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/8yk;


# direct methods
.method public constructor <init>(LX/8yk;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8Mq;->this$0:LX/8yk;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8Mq;->result:Ljava/lang/Object;

    iget v1, p0, LX/8Mq;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Mq;->label:I

    iget-object v1, p0, LX/8Mq;->this$0:LX/8yk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8yk;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
