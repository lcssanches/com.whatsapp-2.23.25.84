.class public final LX/8SK;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/8oV;

.field public final synthetic $timeoutMillisSelector:LX/8wF;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wF;LX/8oV;)V
    .locals 1

    iput-object p2, p0, LX/8SK;->$timeoutMillisSelector:LX/8wF;

    iput-object p3, p0, LX/8SK;->$this_debounceInternal:LX/8oV;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/8qC;

    iget-object v2, p0, LX/8SK;->$timeoutMillisSelector:LX/8wF;

    iget-object v1, p0, LX/8SK;->$this_debounceInternal:LX/8oV;

    new-instance v0, LX/8SK;

    invoke-direct {v0, p3, v2, v1}, LX/8SK;-><init>(LX/8qC;LX/8wF;LX/8oV;)V

    iput-object p1, v0, LX/8SK;->L$0:Ljava/lang/Object;

    iput-object p2, v0, LX/8SK;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
