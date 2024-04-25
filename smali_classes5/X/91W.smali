.class public LX/91W;
.super LX/0S8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/36V;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/91W;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91W;->A02:Ljava/util/List;

    iput-object p1, p0, LX/91W;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/91s;

    iget-object v0, p0, LX/91W;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9M5;

    iget-object v1, p1, LX/91s;->A02:Landroid/widget/RadioButton;

    iget-boolean v0, v3, LX/9M5;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v3, LX/9M5;->A03:LX/9U8;

    iget-object v1, v6, LX/9U8;->A03:LX/5V7;

    iget-boolean v0, v1, LX/5V7;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/91s;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/5V7;->A00:Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/91s;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, v6, LX/9U8;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/91s;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/91s;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/9U8;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p1, LX/91s;->A07:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, v6, LX/9U8;->A01:LX/5V5;

    iget-boolean v0, v1, LX/5V5;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5V5;->A00:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v5}, LX/5Xb;->A0B(I)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/9M5;->A02:LX/2oM;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/9U8;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/9U8;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/907;->A0a(LX/2oM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/9U8;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/9U8;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/907;->A0a(LX/2oM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/91s;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v6, LX/9U8;->A02:LX/5V6;

    iget-boolean v0, v1, LX/5V6;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5V6;->A00:Landroid/text/SpannableString;

    iget-object v0, p1, LX/91s;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/91s;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v3, p1, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v4, v6, LX/9U8;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/9U8;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a2

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/91W;->A01:LX/36V;

    new-instance v0, LX/91s;

    invoke-direct {v0, v2, v1}, LX/91s;-><init>(Landroid/view/View;LX/36V;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/91W;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M5;

    iget v0, v0, LX/9M5;->A01:I

    return v0
.end method
