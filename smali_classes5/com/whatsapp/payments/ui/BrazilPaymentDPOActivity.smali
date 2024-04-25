.class public Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;
.super LX/942;


# instance fields
.field public A00:LX/9C4;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/942;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A02:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A0D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9C4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/9C4;

    :cond_0
    return-void
.end method

.method public A5Q()V
    .locals 6

    invoke-super {p0}, LX/942;->A5Q()V

    const v0, 0x7f0b1d5f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/942;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b063e

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b063c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f121ba0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b063d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f121ba1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b063b

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121b9f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/CheckBox;

    invoke-static {v5, v3, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/9C4;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/91I;->A06:LX/5b0;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_conditions"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, LX/9UX;

    invoke-direct {v0, p0}, LX/9UX;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/942;->A01:Landroid/widget/Button;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
