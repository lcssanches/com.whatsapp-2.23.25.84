.class public final LX/8RT;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/6Da;

.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8aT;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8qC;LX/6Da;LX/8aT;)V
    .locals 1

    iput-object p4, p0, LX/8RT;->this$0:LX/8aT;

    iput-object p3, p0, LX/8RT;->$collector:LX/6Da;

    iput-object p1, p0, LX/8RT;->$value:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
