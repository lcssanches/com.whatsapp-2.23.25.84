.class public final LX/8SF;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/8wG;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wG;)V
    .locals 1

    iput-object p2, p0, LX/8SF;->$transform:LX/8wG;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8qC;

    iget-object v1, p0, LX/8SF;->$transform:LX/8wG;

    new-instance v0, LX/8SF;

    invoke-direct {v0, p3, v1}, LX/8SF;-><init>(LX/8qC;LX/8wG;)V

    iput-object p1, v0, LX/8SF;->L$0:Ljava/lang/Object;

    iput-object p2, v0, LX/8SF;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
