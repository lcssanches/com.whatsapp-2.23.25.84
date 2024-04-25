.class public final LX/8Rs;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/8oV;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:LX/8wh;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8qC;LX/8wh;[LX/8oV;I)V
    .locals 1

    iput-object p4, p0, LX/8Rs;->$flows:[LX/8oV;

    iput p5, p0, LX/8Rs;->$i:I

    iput-object p1, p0, LX/8Rs;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/8Rs;->$resultChannel:LX/8wh;

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
