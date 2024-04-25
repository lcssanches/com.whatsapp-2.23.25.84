.class public final LX/4Le;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/8oO;


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

.field public final A04:Lcom/whatsapp/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e70

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f060c7d

    invoke-static {p1, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0e08c1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    iput-object v0, p0, LX/4Le;->A04:Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b0b40

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Le;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b03f6

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/4Le;->A03:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b1499

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Le;->A00:Landroid/widget/Button;

    const v0, 0x7f0b1795

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Le;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public setViewState(LX/5At;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Le;->A04:Lcom/whatsapp/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/5At;->A02:LX/5Vy;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/internal/header/WDSHeader;->setViewState(LX/5Vy;)V

    iget-object v2, p1, LX/5At;->A03:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4Le;->A02:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/5At;->A00:LX/5VE;

    iget-object v2, p1, LX/5At;->A01:LX/5VE;

    iget-object v0, p0, LX/4Le;->A00:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, LX/5Fs;->A00(Landroid/widget/Button;LX/5VE;I)V

    iget-object v0, p0, LX/4Le;->A01:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/5Fs;->A00(Landroid/widget/Button;LX/5VE;I)V

    iget-object v1, p0, LX/4Le;->A03:Lcom/whatsapp/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setViewState(LX/78H;)V
    .locals 0

    check-cast p1, LX/5At;

    invoke-virtual {p0, p1}, LX/4Le;->setViewState(LX/5At;)V

    return-void
.end method
