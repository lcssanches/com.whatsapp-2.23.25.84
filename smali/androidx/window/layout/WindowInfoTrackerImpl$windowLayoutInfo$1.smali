.class public final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0gM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0gM;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0gM;

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method

.method public static final A00(LX/0Q0;LX/8wg;)V
    .locals 0

    invoke-interface {p1, p0}, LX/8rk;->Bpi(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A01(LX/0Q0;LX/8wg;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A00(LX/0Q0;LX/8wg;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8wg;

    const/4 v0, 0x7

    new-instance v3, LX/0xo;

    invoke-direct {v3, v4, v0}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0gM;

    iget-object v2, v0, LX/0gM;->A00:LX/0v4;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    new-instance v0, LX/0xs;

    invoke-direct {v0, v5}, LX/0xs;-><init>(I)V

    invoke-interface {v2, v1, v3, v0}, LX/0v4;->BhH(Landroid/app/Activity;LX/0sp;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0gM;

    new-instance v0, LX/0oq;

    invoke-direct {v0, v3, v1}, LX/0oq;-><init>(LX/0sp;LX/0gM;)V

    iput v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-static {p0, v0, v4}, LX/7ZA;->A00(LX/8qC;LX/8wE;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0gM;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0gM;LX/8qC;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8wg;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v1

    check-cast v1, LX/8Gi;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8wg;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A08(LX/8qC;LX/8wg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
