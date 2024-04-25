.class public abstract LX/6rH;
.super LX/4zJ;


# instance fields
.field public A00:Lcom/whatsapp/WaImageButton;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/6rH;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/6rH;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a57

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/6rH;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0095

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, LX/6rH;->A00:Lcom/whatsapp/WaImageButton;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, LX/6rH;->A01:Lcom/whatsapp/WaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6rH;->A03:Lcom/whatsapp/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6rH;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6rH;->A00:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0A(LX/4xn;)V
    .locals 3

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/56j;

    invoke-direct {v0, p1, v1, p0}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/6rH;->A00:Lcom/whatsapp/WaImageButton;

    const/16 v1, 0x10

    new-instance v0, LX/56j;

    invoke-direct {v0, p1, v1, p0}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
