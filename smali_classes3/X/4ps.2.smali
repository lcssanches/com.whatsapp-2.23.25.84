.class public LX/4ps;
.super LX/4JV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/46x;

.field public A04:LX/36W;

.field public A05:LX/1Pt;

.field public A06:LX/5TS;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4JV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ps;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ps;->A09:Z

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f080ad4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/4C4;->A02(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4ps;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/4ps;->A02:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070acd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ps;->A00:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1594

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAreAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4ps;->A09:Z

    return-void
.end method
