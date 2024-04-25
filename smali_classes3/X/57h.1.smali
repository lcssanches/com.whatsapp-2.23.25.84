.class public LX/57h;
.super LX/7iy;


# instance fields
.field public final A00:LX/2ha;

.field public final A01:LX/3DM;

.field public final A02:LX/31n;

.field public final A03:LX/2u9;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2ha;LX/3DM;LX/31n;LX/2u9;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/57h;->A02:LX/31n;

    iput-object p4, p0, LX/57h;->A03:LX/2u9;

    iput-object p1, p0, LX/57h;->A00:LX/2ha;

    iput-object p2, p0, LX/57h;->A01:LX/3DM;

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57h;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/57h;->A01:LX/3DM;

    iget-object v2, v4, LX/3DM;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance v3, LX/5P6;

    invoke-direct {v3}, LX/5P6;-><init>()V

    iget-object v1, p0, LX/57h;->A02:LX/31n;

    invoke-virtual {v4}, LX/3DM;->A04()LX/1us;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/35g;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/5P6;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/35g;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5P6;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/35g;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/5P6;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/35g;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/5P6;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/35g;->A0A:Z

    iput-boolean v0, v3, LX/5P6;->A08:Z

    iget-boolean v0, v6, LX/35g;->A08:Z

    iput-boolean v0, v3, LX/5P6;->A06:Z

    iget-boolean v0, v6, LX/35g;->A06:Z

    iput-boolean v0, v3, LX/5P6;->A05:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5P6;->A03:Ljava/lang/String;

    const-string v0, "play.google.com"

    invoke-static {v1, v0}, LX/2vH;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v5, v3, LX/5P6;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/5P6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/57h;->A03:LX/2u9;

    iget-boolean v0, v6, LX/35g;->A09:Z

    invoke-virtual {v1, v5, v2, v0}, LX/2u9;->A01(LX/44p;Ljava/lang/String;Z)LX/2jM;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2jM;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2jM;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/5P6;->A09:Z

    iget-object v0, v2, LX/2jM;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/5P6;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2jM;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/5P6;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/2jM;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/5P6;->A04:Z

    :cond_4
    iget-object v0, p0, LX/57h;->A03:LX/2u9;

    invoke-virtual {v0, v4}, LX/2u9;->A0F(LX/3DM;)Z

    move-result v0

    iput-boolean v0, v3, LX/5P6;->A07:Z

    iget-object v0, p0, LX/57h;->A00:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    iput-boolean v0, v3, LX/5P6;->A0A:Z

    return-object v3

    :cond_5
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5P6;

    iget-object v0, p0, LX/57h;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, v4, LX/0fI;->A0Z:Z

    if-nez v0, :cond_6

    iput-object p1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/5P6;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/5P6;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/5P6;->A08:Z

    if-eqz v0, :cond_0

    const v1, 0x7f121f20

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/16 v5, 0x574

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/5P6;->A06:Z

    if-eqz v0, :cond_8

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-boolean v0, p1, LX/5P6;->A0A:Z

    invoke-static {v6, v0, v3, v2}, LX/4C5;->A1A(Landroid/view/View;III)V

    iget-boolean v7, p1, LX/5P6;->A0A:Z

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121ecc

    if-eqz v7, :cond_3

    const v0, 0x7f121ece

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, p1, LX/5P6;->A07:Z

    const v0, 0x7f122818

    if-eqz v1, :cond_4

    const v0, 0x7f121ef1

    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5P6;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-static {v0}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1X()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Wt;

    iget-boolean v0, p1, LX/5P6;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121ecd

    goto/16 :goto_1

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/5P6;->A09:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5P6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    iget-boolean v0, v0, LX/5P6;->A04:Z

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/3DM;->A0L:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x163d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f121ece

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x80

    if-eqz v6, :cond_f

    invoke-static {v6, v1}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_10

    invoke-static {v5, v1}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method
