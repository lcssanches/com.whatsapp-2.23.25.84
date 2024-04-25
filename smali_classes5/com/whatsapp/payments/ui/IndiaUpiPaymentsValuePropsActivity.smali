.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/97x;


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A01:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, LX/97x;->A01:LX/9Ao;

    new-instance v0, LX/9I3;

    invoke-direct {v0}, LX/9I3;-><init>()V

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, LX/97x;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/02f;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/02f;->A0Y:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/97x;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04d6

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v2, 0x7f12167a

    const v1, 0x7f040747

    const v0, 0x7f060a64

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b1377

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5h(III)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/907;->A0k(LX/0SA;I)V

    :cond_0
    const v0, 0x7f0b1376

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1375

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080d25

    invoke-static {p0, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x620

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f121818

    if-eqz v1, :cond_1

    const v0, 0x7f121819

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1374

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v0}, LX/97x;->A5u(Landroid/widget/TextSwitcher;)V

    const v0, 0x7f0b1373

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0B()V

    return-void
.end method
