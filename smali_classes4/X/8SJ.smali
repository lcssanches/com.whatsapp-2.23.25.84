.class public final LX/8SJ;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8Hb;


# direct methods
.method public constructor <init>(LX/8qC;LX/8Hb;)V
    .locals 1

    iput-object p2, p0, LX/8SJ;->this$0:LX/8Hb;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/8qC;

    iget-object v1, p0, LX/8SJ;->this$0:LX/8Hb;

    new-instance v0, LX/8SJ;

    invoke-direct {v0, p3, v1}, LX/8SJ;-><init>(LX/8qC;LX/8Hb;)V

    iput-object p1, v0, LX/8SJ;->L$0:Ljava/lang/Object;

    iput v2, v0, LX/8SJ;->I$0:I

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
