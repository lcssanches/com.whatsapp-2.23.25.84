.class public final LX/4S7;
.super LX/0Ot;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/5b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5b4;)V
    .locals 2

    iput-object p2, p0, LX/4S7;->A03:LX/5b4;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4S7;->A02:I

    iput v0, p0, LX/4S7;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4S7;->A00:I

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/4S7;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4S7;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/4S7;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/4S7;->A03:LX/5b4;

    iget-object v0, v0, LX/5b4;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/4S7;->A02:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/4S7;->A03:LX/5b4;

    iget-object v0, v0, LX/5b4;->A0N:LX/5U7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5U7;->A0A:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p2, p0, LX/4S7;->A02:I

    return-void
.end method
