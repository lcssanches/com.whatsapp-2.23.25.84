.class public LX/91r;
.super LX/0Ve;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A05:Lcom/whatsapp/WaImageView;

.field public final synthetic A06:LX/91U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/91U;)V
    .locals 2

    iput-object p2, p0, LX/91r;->A06:LX/91U;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/91r;->A05:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b156e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/91r;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0b1b26

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/91r;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0813

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/91r;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/91r;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0b0877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91r;->A00:Landroid/view/View;

    iget-object v0, p0, LX/91r;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/91r;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
