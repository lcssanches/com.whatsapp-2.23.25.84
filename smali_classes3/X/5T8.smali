.class public LX/5T8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/WaImageButton;

.field public final A02:LX/36W;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaImageButton;LX/36W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5T8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5T8;->A02:LX/36W;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f080596

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/5T8;->A00:Landroid/content/Context;

    const v0, 0x7f120a48

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/5T8;->A02:LX/36W;

    iget-object v1, p0, LX/5T8;->A00:Landroid/content/Context;

    const v0, 0x7f0808ca

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f121cba

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A01(Z)V
    .locals 8

    const v0, 0x7f070c0a

    if-eqz p1, :cond_0

    const v0, 0x7f070c05

    :cond_0
    iget-object v1, p0, LX/5T8;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v7

    iget-object v2, p0, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v3, p0, LX/5T8;->A02:LX/36W;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v2 .. v7}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    if-eqz p1, :cond_1

    const v0, 0x7f0808ca

    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f121cba

    :goto_0
    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f080596

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120a48

    goto :goto_0
.end method
