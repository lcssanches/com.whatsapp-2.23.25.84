.class public final LX/8Pf;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_launchIn:LX/8oV;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8oV;)V
    .locals 1

    iput-object p2, p0, LX/8Pf;->$this_launchIn:LX/8oV;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, LX/8Pf;->$this_launchIn:LX/8oV;

    new-instance v0, LX/8Pf;

    invoke-direct {v0, p2, v1}, LX/8Pf;-><init>(LX/8qC;LX/8oV;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
