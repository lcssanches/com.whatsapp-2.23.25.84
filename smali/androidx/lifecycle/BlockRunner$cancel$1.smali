.class public final Landroidx/lifecycle/BlockRunner$cancel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/0YW;


# direct methods
.method public constructor <init>(LX/0YW;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0YW;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0YW;

    iget-object v0, v1, LX/0YW;->A02:Landroidx/lifecycle/CoroutineLiveData;

    iget v0, v0, LX/0Y8;->A00:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/0YW;->A02(LX/0YW;)LX/8wN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5G1;->A00(LX/8wN;)V

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0YW;

    invoke-static {v0}, LX/0YW;->A03(LX/0YW;)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iput v2, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0YW;

    new-instance v0, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0YW;LX/8qC;)V

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8oS;)Ljava/lang/Object;
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

    check-cast p1, LX/8oS;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/BlockRunner$cancel$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
