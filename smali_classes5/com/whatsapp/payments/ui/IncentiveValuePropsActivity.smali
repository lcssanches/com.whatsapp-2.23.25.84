.class public Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:Lcom/whatsapp/WaImageView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:LX/91A;

.field public A07:LX/9Mh;

.field public A08:LX/5cn;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A09:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/5cn;

    invoke-static {v1}, LX/3AS;->A7N(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/9Mh;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0493

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0680

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f040747

    const v0, 0x7f060a64

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f12167a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v4}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    invoke-static {p0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f06093a

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/907;->A0g(Landroid/content/Context;LX/0SA;I)V

    invoke-virtual {v1, v3}, LX/0SA;->A0Q(Z)V

    :cond_0
    const v0, 0x7f0b0d25

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0d24

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d21

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1326

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0d23

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const v0, 0x7f0b0d22

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f060994

    invoke-static {p0, v1, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/907;->A0P(LX/0t6;)Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-static {v0}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A07:LX/9Mh;

    const/4 v1, 0x2

    new-instance v0, LX/9mF;

    invoke-direct {v0, v2, v1}, LX/9mF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91A;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/91A;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    iget-object v1, v0, LX/91A;->A00:LX/08S;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/91A;

    invoke-static {p0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    iget-object v0, v4, LX/91A;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/91A;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v1

    const-string v0, "incentive_value_prop"

    invoke-static {v2, v1, v0, v3}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
