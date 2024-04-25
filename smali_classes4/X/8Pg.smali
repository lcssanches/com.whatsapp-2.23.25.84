.class public final LX/8Pg;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/8qC;

    new-instance v0, LX/8Pg;

    invoke-direct {v0, p2}, LX/8Pg;-><init>(LX/8qC;)V

    iput-object p1, v0, LX/8Pg;->L$0:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
