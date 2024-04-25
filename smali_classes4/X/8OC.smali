.class public final LX/8OC;
.super LX/8SN;

# interfaces
.implements LX/8wF;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downstream:LX/6Da;

.field public final synthetic $lastValue:LX/5sI;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/5sI;LX/6Da;)V
    .locals 1

    iput-object p3, p0, LX/8OC;->$downstream:LX/6Da;

    iput-object p2, p0, LX/8OC;->$lastValue:LX/5sI;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8qC;

    iget-object v2, p0, LX/8OC;->$downstream:LX/6Da;

    iget-object v1, p0, LX/8OC;->$lastValue:LX/5sI;

    new-instance v0, LX/8OC;

    invoke-direct {v0, p1, v1, v2}, LX/8OC;-><init>(LX/8qC;LX/5sI;LX/6Da;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
