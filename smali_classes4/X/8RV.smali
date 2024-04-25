.class public final LX/8RV;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wH;

.field public final synthetic $this_unsafeFlow:LX/6Da;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;LX/8wH;LX/6Da;)V
    .locals 1

    iput-object p2, p0, LX/8RV;->$block:LX/8wH;

    iput-object p3, p0, LX/8RV;->$this_unsafeFlow:LX/6Da;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
