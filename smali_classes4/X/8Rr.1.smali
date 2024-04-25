.class public final LX/8Rr;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:LX/8wl;

.field public final synthetic $started:LX/8tO;

.field public final synthetic $upstream:LX/8oV;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8qC;LX/8oV;LX/8wl;LX/8tO;)V
    .locals 1

    iput-object p5, p0, LX/8Rr;->$started:LX/8tO;

    iput-object p3, p0, LX/8Rr;->$upstream:LX/8oV;

    iput-object p4, p0, LX/8Rr;->$shared:LX/8wl;

    iput-object p1, p0, LX/8Rr;->$initialValue:Ljava/lang/Object;

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
