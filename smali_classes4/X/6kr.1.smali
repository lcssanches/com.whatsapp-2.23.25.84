.class public LX/6kr;
.super LX/6rH;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6rH;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4xn;

    invoke-super {p0, p1}, LX/6rH;->A0A(LX/4xn;)V

    iget-object v2, p0, LX/6rH;->A01:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/6rH;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120270

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
