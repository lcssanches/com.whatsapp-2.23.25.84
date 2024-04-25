.class public final LX/9X9;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5LB;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v1, p1, LX/5LB;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, LX/5LB;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9X9;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, LX/9PN;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/9PN;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5LB;

    invoke-virtual {p0, p1}, LX/9X9;->A00(LX/5LB;)V

    return-void
.end method

.method public B7s()I
    .locals 1

    const v0, 0x7f0e08ea

    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1832

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9X9;->A00:Landroid/widget/TextView;

    return-void
.end method
