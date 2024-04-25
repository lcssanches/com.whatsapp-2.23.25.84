.class public LX/9Pt;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/98S;


# direct methods
.method public constructor <init>(LX/98S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pt;->A04:LX/98S;

    instance-of v0, p1, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f060336

    :goto_0
    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9Pt;->A03:I

    return-void

    :cond_0
    const v0, 0x7f060ae5

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/9Pt;->A04:LX/98S;

    iget-object v1, v0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b07d4

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e031b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07d3

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9Pt;->A00:Landroid/view/View;

    const v0, 0x7f0b07d2

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b07d5

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9Pt;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A02(LX/3DW;Z)V
    .locals 4

    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/9Pt;->A03:I

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget v1, p1, LX/3DW;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0807c2

    if-eqz v2, :cond_0

    const v0, 0x7f0807b8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9Pt;->A02:Landroid/widget/TextView;

    const v0, 0x7f120956

    if-eqz v2, :cond_1

    const v0, 0x7f120955

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/9Pt;->A00:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/9Pt;->A04:LX/98S;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1OM;->A0X:Z

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/97g;

    if-eqz v0, :cond_6

    check-cast v3, LX/97g;

    iget-object v0, v3, LX/9Pt;->A04:LX/98S;

    iget-object v1, v0, LX/98S;->A08:LX/3DW;

    invoke-static {v1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/1OM;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1OM;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/97g;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v1, LX/1OM;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/97g;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/97g;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/9Pt;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/9Pt;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0807b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9Pt;->A02:Landroid/widget/TextView;

    const v0, 0x7f120955

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/9Pt;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
