.class public abstract LX/91u;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(LX/9Jw;I)V
    .locals 8

    instance-of v0, p0, LX/9Aw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/9Aw;

    check-cast p1, LX/9Bf;

    iget-object v1, v0, LX/9Aw;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/9Bf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9B0;

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/9B2;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/9B2;

    check-cast p1, LX/9Bw;

    iget-object v3, v4, LX/9B2;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/9Bw;->A00:I

    iget v0, p1, LX/9Bw;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, LX/9B2;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/9Bw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9B2;->A00:Landroid/widget/Button;

    iget-object v0, p1, LX/9Bw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9Bw;->A02:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/9B1;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/9B1;

    check-cast p1, LX/9Bq;

    iget-object v1, v2, LX/9B1;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/9Bq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/9B1;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/9Bq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/9B1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/9Az;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/9Az;

    check-cast p1, LX/9Bh;

    iget-object v1, v3, LX/9Az;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/9Bh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/9Az;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060336

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/9B3;

    if-eqz v0, :cond_9

    move-object v7, p0

    check-cast v7, LX/9B3;

    check-cast p1, LX/9C0;

    iget-object v1, p1, LX/9C0;->A09:[B

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v7, LX/9B3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, v7, LX/9B3;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/9C0;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/9C0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/9B3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v7, LX/9B3;->A03:Landroid/widget/TextView;

    iget-object v1, p1, LX/9C0;->A04:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/9C0;->A08:Z

    if-eqz v0, :cond_b

    iget-object v1, v7, LX/9B3;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d63

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1d64

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/9C0;->A00:I

    iget v0, p1, LX/9C0;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/9C0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/9C0;->A07:Z

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/9B3;->A00:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9C0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9C0;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/9Av;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Ay;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/9Ay;

    check-cast p1, LX/9BX;

    iget-object v1, v3, LX/9Ay;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/9BX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/9Ay;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/9BX;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/9BX;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/9Au;

    if-eqz v0, :cond_d

    check-cast p1, LX/9BU;

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/9BU;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v7, LX/9B3;->A02:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_c
    iget-object v0, v7, LX/9B3;->A00:Landroid/widget/Button;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    move-object v5, p0

    check-cast v5, LX/9Ax;

    check-cast p1, LX/9Bu;

    iget-object v4, v5, LX/9Ax;->A00:Landroid/widget/ImageView;

    iget-object v3, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/9Bu;->A00:I

    iget v0, p1, LX/9Bu;->A01:I

    invoke-static {v2, v4, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v5, LX/9Ax;->A01:Landroid/widget/TextView;

    iget v0, p1, LX/9Bu;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/9Bu;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
