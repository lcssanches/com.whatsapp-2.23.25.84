.class public LX/9XA;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/9CV;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9XA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0808ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9XA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0803dd

    goto :goto_0
.end method

.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/9CV;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/9XA;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public B7s()I
    .locals 1

    instance-of v0, p0, LX/9CV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/9CV;

    instance-of v0, v0, LX/9CU;

    if-eqz v0, :cond_0

    const v0, 0x7f0e06b2

    return v0

    :cond_0
    const v0, 0x7f0e06c9

    return v0

    :cond_1
    const v0, 0x7f0e083f

    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/9CV;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/9CV;

    iput-object p1, v2, LX/9CV;->A00:Landroid/view/View;

    const/16 v0, 0x98

    invoke-static {p1, v2, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/9CV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/9CV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const v0, 0x7f0b183d

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/9XA;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x97

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
