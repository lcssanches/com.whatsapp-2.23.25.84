.class public LX/4h0;
.super LX/6Ol;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b84

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h0;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09f9

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4h0;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b00fb

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4h0;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, p2, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 6

    check-cast p1, LX/4gx;

    iget-object v5, p0, LX/4h0;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100112

    iget v1, p1, LX/4gx;->A00:I

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4, v5, v0, v2, v1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/4gx;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/4h0;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p1, LX/4gx;->A02:Z

    iget-object v0, p0, LX/4h0;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v1, v3, v2}, LX/4C5;->A1A(Landroid/view/View;III)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4gx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
