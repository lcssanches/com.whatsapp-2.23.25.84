.class public final LX/97f;
.super LX/9Pt;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/98S;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/98S;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/9Pt;-><init>(LX/98S;)V

    iput-object p1, p0, LX/97f;->A01:LX/98S;

    iput-boolean p2, p0, LX/97f;->A02:Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-super {p0}, LX/9Pt;->A01()V

    iget-object v0, p0, LX/97f;->A01:LX/98S;

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b07cf

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/97f;->A00:Landroid/view/View;

    return-void
.end method

.method public A02(LX/3DW;Z)V
    .locals 4

    iget-boolean v0, p0, LX/97f;->A02:Z

    const-string v3, "defaultPaymentMethodSubTextView"

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.payments.PaymentBankAccount"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.IndiaUpiMethodData"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/95e;

    iget-boolean v2, v1, LX/95e;->A0H:Z

    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/9Pt;->A03:I

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/9Pt;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x7f120955

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0807b8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/97f;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f120956

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0807c2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9Pt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/97f;->A01:LX/98S;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, LX/9Pt;->A02(LX/3DW;Z)V

    iget-object v1, p0, LX/97f;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9Pt;->A03(Ljava/util/List;)V

    iget-boolean v0, p0, LX/97f;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Pt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/97f;->A01:LX/98S;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
