.class public final LX/8Rp;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $downstream:LX/6Da;

.field public final synthetic $lastValue:LX/5sI;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/5sI;LX/6Da;)V
    .locals 1

    iput-object p2, p0, LX/8Rp;->$lastValue:LX/5sI;

    iput-object p3, p0, LX/8Rp;->$downstream:LX/6Da;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/7ep;

    iget-object v1, p1, LX/7ep;->A00:Ljava/lang/Object;

    check-cast p2, LX/8qC;

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v0

    check-cast v0, LX/8Gi;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
