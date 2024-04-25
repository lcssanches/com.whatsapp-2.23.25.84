.class public LX/5UH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/3jm;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/5OO;

.field public A07:LX/5QC;

.field public A08:Lcom/whatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

.field public A09:LX/4Ub;

.field public A0A:LX/1Za;

.field public A0B:LX/5a4;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/text/TextWatcher;

.field public final A0K:LX/3dV;

.field public final A0L:LX/2tO;

.field public final A0M:LX/2eN;

.field public final A0N:LX/4NV;

.field public final A0O:LX/2zZ;

.field public final A0P:LX/5T6;

.field public final A0Q:LX/2BJ;

.field public final A0R:LX/5Us;

.field public final A0S:LX/5cl;

.field public final A0T:LX/2sg;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3dV;LX/2tO;LX/2eN;LX/4NV;LX/2zZ;LX/5T6;LX/2BJ;LX/5Us;LX/5cl;LX/2sg;LX/5a4;)V
    .locals 3

    const v1, 0x7f0b0cea

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5UH;->A0J:Landroid/text/TextWatcher;

    iput-object p12, p0, LX/5UH;->A0B:LX/5a4;

    iput-object p1, p0, LX/5UH;->A0I:Landroid/app/Activity;

    iput-object p2, p0, LX/5UH;->A0K:LX/3dV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5UH;->A0E:Z

    iput-object p10, p0, LX/5UH;->A0S:LX/5cl;

    iput-object p3, p0, LX/5UH;->A0L:LX/2tO;

    iput-object p8, p0, LX/5UH;->A0Q:LX/2BJ;

    iput-object p11, p0, LX/5UH;->A0T:LX/2sg;

    iput-object p6, p0, LX/5UH;->A0O:LX/2zZ;

    iput-object p7, p0, LX/5UH;->A0P:LX/5T6;

    iput-object p5, p0, LX/5UH;->A0N:LX/4NV;

    iput v1, p0, LX/5UH;->A0G:I

    iget-object v1, p8, LX/2BJ;->A00:LX/1Pt;

    const/16 v0, 0x35f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5UH;->A0U:Z

    const/16 v0, 0x50d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, p0, LX/5UH;->A0H:I

    iput-object p9, p0, LX/5UH;->A0R:LX/5Us;

    iput-object p4, p0, LX/5UH;->A0M:LX/2eN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/5UH;->A0E:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/5UH;->A09:LX/4Ub;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v0, p0, LX/5UH;->A06:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5UH;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5UH;->A0E:Z

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/5UH;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5UH;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/5UH;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5UH;->A09:LX/4Ub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/5UH;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/5UH;->A0J:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5UH;->A08:Lcom/whatsapp/ctwa/icebreaker/ui/IcebreakerBubbleView;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A01()Z
    .locals 4

    iget-boolean v0, p0, LX/5UH;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5UH;->A09:LX/4Ub;

    invoke-static {v2}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
