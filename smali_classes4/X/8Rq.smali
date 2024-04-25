.class public final LX/8Rq;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:LX/8wl;

.field public final synthetic $upstream:LX/8oV;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;)V
    .locals 1

    iput-object p3, p0, LX/8Rq;->$upstream:LX/8oV;

    iput-object p4, p0, LX/8Rq;->$shared:LX/8wl;

    iput-object p1, p0, LX/8Rq;->$initialValue:Ljava/lang/Object;

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
