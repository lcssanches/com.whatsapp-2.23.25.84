.class public LX/4j4;
.super LX/4j7;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4j7;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4UV;->A02:I

    const v0, 0x7f0b01b6

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4j4;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 3

    iget-object v0, p1, LX/5X7;->A09:LX/5Pb;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4j4;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1}, LX/4j7;->A0F(LX/5X7;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4j4;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
