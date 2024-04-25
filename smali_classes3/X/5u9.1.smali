.class public final LX/5u9;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.CommunityMembersViewModel$special$$inlined$map$1$2"
    f = "CommunityMembersViewModel.kt"
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

.field public final synthetic this$0:LX/6Jf;


# direct methods
.method public constructor <init>(LX/6Jf;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5u9;->this$0:LX/6Jf;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5u9;->result:Ljava/lang/Object;

    iget v1, p0, LX/5u9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5u9;->label:I

    iget-object v1, p0, LX/5u9;->this$0:LX/6Jf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Jf;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
