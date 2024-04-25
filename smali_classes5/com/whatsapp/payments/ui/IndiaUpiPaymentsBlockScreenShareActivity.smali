.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;
.super LX/4cS;


# instance fields
.field public A00:LX/9Z0;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A01:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A01:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/9Z0;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const v1, 0x7f040473

    const v0, 0x7f0605d7

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f04055f

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v1}, LX/0ZN;->A03(FII)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e04c8

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/9Z0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "block_screen_share"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
