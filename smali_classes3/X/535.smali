.class public LX/535;
.super LX/52m;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36W;

.field public A02:LX/1Pt;

.field public A03:LX/472;

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:Lcom/whatsapp/search/views/MessageThumbView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/52m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    const v0, 0x7f0b0f91

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/535;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b0d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/MessageThumbView;

    iput-object v1, p0, LX/535;->A07:Lcom/whatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b03f5

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/535;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f1222d4

    invoke-static {p1, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/535;->A06:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v3, p0, LX/535;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v4, :cond_0

    iget-object v0, p0, LX/535;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getMark()I
    .locals 1

    const v0, 0x7f080927

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1fU;)V
    .locals 0

    check-cast p1, LX/1i9;

    invoke-virtual {p0, p1}, LX/535;->setMessage(LX/1i9;)V

    return-void
.end method

.method public setMessage(LX/1i9;)V
    .locals 7

    move-object v5, p1

    invoke-super {p0, p1}, LX/52m;->setMessage(LX/1fU;)V

    iget-object v1, p0, LX/535;->A07:Lcom/whatsapp/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/4hR;->A00:I

    iput v0, v1, Lcom/whatsapp/search/views/MessageThumbView;->A00:I

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/views/MessageThumbView;->setMessage(LX/1fU;)V

    iget-object v1, p0, LX/535;->A02:LX/1Pt;

    const/16 v0, 0x17c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/535;->A01:LX/36W;

    iget-object v6, p0, LX/535;->A03:LX/472;

    iget-object v2, p0, LX/535;->A00:LX/3dV;

    iget-object v1, p0, LX/535;->A06:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    new-instance v3, LX/5e8;

    invoke-direct {v3, p0, v0}, LX/5e8;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/2uX;->A01(Landroid/widget/TextView;LX/3dV;LX/40k;LX/36W;LX/1iA;LX/472;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/535;->A06:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/535;->A01:LX/36W;

    invoke-static {v0, p1}, LX/2uX;->A00(LX/36W;LX/1iA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/535;->A04()V

    return-void
.end method
