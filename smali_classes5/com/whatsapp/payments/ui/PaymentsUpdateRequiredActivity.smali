.class public Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/32K;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:LX/2oA;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A03:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/32K;

    invoke-static {v1}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A02:LX/2oA;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:Lcom/whatsapp/WaImageView;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121e72

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    :cond_0
    const v0, 0x7f0e06f0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1c08

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1bf9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1c12

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12044d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x74

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c02

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:Lcom/whatsapp/WaImageView;

    return-void
.end method
