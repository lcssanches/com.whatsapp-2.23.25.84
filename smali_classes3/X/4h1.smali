.class public LX/4h1;
.super LX/6Ol;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16f1    # 1.848818E38f

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b16ec

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a63

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a60

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A02:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 4

    instance-of v0, p1, LX/4gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, LX/4h1;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4h1;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/4h1;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4h1;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4h1;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4h1;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
