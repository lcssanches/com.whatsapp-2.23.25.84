.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super LX/8O6;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $this_descendants:Landroid/view/ViewGroup;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8qC;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, LX/8O6;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_4

    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8FY;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v4, 0x1

    :goto_0
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v2, v0, p0}, LX/8FY;->A01(Ljava/lang/Object;LX/8qC;)V

    return-object v8

    :cond_1
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8FY;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0So;->A01(Landroid/view/ViewGroup;)LX/43I;

    move-result-object v1

    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v2, p0, v1}, LX/8FY;->A00(LX/8qC;LX/43I;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8FY;

    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/8qC;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8FY;)Ljava/lang/Object;
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

    check-cast p1, LX/8FY;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->A08(LX/8qC;LX/8FY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
