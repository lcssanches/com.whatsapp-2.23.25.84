.class public final LX/8RR;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $element:Ljava/lang/Object;

.field public final synthetic $this_trySendBlocking:LX/8rk;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8qC;LX/8rk;)V
    .locals 1

    iput-object p3, p0, LX/8RR;->$this_trySendBlocking:LX/8rk;

    iput-object p1, p0, LX/8RR;->$element:Ljava/lang/Object;

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
