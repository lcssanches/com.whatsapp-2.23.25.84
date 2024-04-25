.class public LX/4j6;
.super LX/4j4;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0t5;

.field public final A02:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4j4;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    iput-object p8, p0, LX/4j6;->A02:LX/36W;

    const v0, 0x7f0b01b0

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4j6;->A00:Landroid/widget/TextView;

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, LX/4j6;->A01:LX/0t5;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    iget-object v0, p0, LX/4j6;->A01:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 3

    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    iget-object v0, p0, LX/4j6;->A01:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/4j7;->A0I(LX/5X7;)V

    iget-object v0, p1, LX/5X7;->A09:LX/5Pb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4j4;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/4j6;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/5X7;->A0R:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4j7;->A0K(LX/5X7;Z)V

    iput-object p1, p0, LX/4UV;->A07:LX/5X7;

    return-void

    :cond_1
    iget-object v1, p0, LX/4j4;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
