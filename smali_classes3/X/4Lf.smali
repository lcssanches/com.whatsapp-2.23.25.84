.class public final LX/4Lf;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/8oO;


# instance fields
.field public A00:LX/5Au;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/Button;

.field public final A05:Landroidx/core/widget/NestedScrollView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

.field public final A09:Lcom/whatsapp/wds/components/internal/header/WDSHeader;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/62H;

    invoke-direct {v0, p1}, LX/62H;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Lf;->A0A:LX/6EN;

    new-instance v0, LX/62J;

    invoke-direct {v0, p1}, LX/62J;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Lf;->A0B:LX/6EN;

    const v0, 0x7f060c7d

    invoke-static {p1, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0e08c2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    iput-object v2, p0, LX/4Lf;->A09:Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b0b2f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Lf;->A01:Landroid/view/View;

    const v0, 0x7f0b0b40

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Lf;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0b41

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Lf;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b03f6

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/4Lf;->A08:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b1499

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Lf;->A03:Landroid/widget/Button;

    const v0, 0x7f0b1795

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Lf;->A04:Landroid/widget/Button;

    const v0, 0x7f0b06be

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4Lf;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b06c3

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/4Lf;->A05:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->setHeaderImageMarginEnabled(Z)V

    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/4Lf;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/4Lf;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final setContent(LX/78G;)V
    .locals 5

    iget-object v4, p0, LX/4Lf;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/6xI;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, LX/6xI;

    iget v0, p1, LX/6xI;->A00:I

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/5As;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/5As;

    iget-object v0, p1, LX/5As;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vd;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1}, LX/4LX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/4LX;->setViewState(LX/5Vd;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public setViewState(LX/5Au;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Lf;->A09:Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/5Au;->A02:LX/5Vy;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->setViewState(LX/5Vy;)V

    iget-object v1, p1, LX/5Au;->A04:LX/78G;

    iget-object v0, p0, LX/4Lf;->A00:LX/5Au;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Au;->A04:LX/78G;

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/4Lf;->setContent(LX/78G;)V

    :cond_0
    iget-object v1, p1, LX/5Au;->A03:LX/5BW;

    iget-object v3, p0, LX/4Lf;->A07:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4Lf;->A06:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v1, p1, LX/5Au;->A05:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/5Au;->A00:LX/5VE;

    iget-object v2, p1, LX/5Au;->A01:LX/5VE;

    iget-object v0, p0, LX/4Lf;->A03:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/5Fs;->A00(Landroid/widget/Button;LX/5VE;I)V

    iget-object v0, p0, LX/4Lf;->A04:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/5Fs;->A00(Landroid/widget/Button;LX/5VE;I)V

    iget-object v0, p0, LX/4Lf;->A08:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Lf;->A05:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/62I;

    invoke-direct {v0, p0}, LX/62I;-><init>(LX/4Lf;)V

    invoke-static {v0, v1}, LX/5d5;->A02(LX/8wE;Landroid/view/View;)V

    iput-object p1, p0, LX/4Lf;->A00:LX/5Au;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setViewState(LX/78H;)V
    .locals 0

    check-cast p1, LX/5Au;

    invoke-virtual {p0, p1}, LX/4Lf;->setViewState(LX/5Au;)V

    return-void
.end method
