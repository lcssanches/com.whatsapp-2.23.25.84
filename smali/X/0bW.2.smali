.class public final LX/0bW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0bW;->A00:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, LX/0bW;->A01:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0bW;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0bW;->A01:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    :cond_0
    return-void
.end method
