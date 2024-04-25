.class public LX/4z7;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/CircleWaImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/1Pt;

.field public final A03:LX/2Ct;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Pt;LX/2Ct;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4z7;->A02:LX/1Pt;

    iput-object p3, p0, LX/4z7;->A03:LX/2Ct;

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4z7;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0387

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircleWaImageView;

    iput-object v0, p0, LX/4z7;->A00:Lcom/whatsapp/CircleWaImageView;

    return-void
.end method


# virtual methods
.method public A0A(LX/4xx;)V
    .locals 5

    iget-object v3, p0, LX/4z7;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/4xx;->A00:LX/7sr;

    iget-object v0, v2, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/7sr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4z7;->A02:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    const v0, 0x7f070685

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :goto_0
    iget-object v4, v2, LX/7sr;->A0G:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4z7;->A03:LX/2Ct;

    iget-object v2, p0, LX/4z7;->A00:Lcom/whatsapp/CircleWaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/2Ct;->A00:LX/5Wo;

    invoke-virtual {v0, v1, v1, v2, v4}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4z7;->A00:Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f08011e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto :goto_0
.end method
