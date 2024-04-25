.class public final LX/8RS;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/6Da;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8qC;LX/6Da;LX/8Hd;)V
    .locals 1

    iput-object p2, p0, LX/8RS;->$collector:LX/6Da;

    iput-object p3, p0, LX/8RS;->this$0:LX/8Hd;

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
