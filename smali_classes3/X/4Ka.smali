.class public LX/4Ka;
.super Landroid/widget/ScrollView;


# instance fields
.field public final A00:Landroid/view/ViewStub;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Landroid/widget/RadioButton;

.field public final A04:Landroid/widget/RadioButton;

.field public final A05:Lcom/whatsapp/WaTextView;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e075b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v3, -0x2

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b19b1

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4Ka;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b10cc

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Ka;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b10cd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Ka;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b11fa

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Ka;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a3f

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/4Ka;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0d28

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/4Ka;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b19b9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Ka;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b1d3a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Ka;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b08a1

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Ka;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4Ka;->A03:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/4Ka;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/4Ka;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
