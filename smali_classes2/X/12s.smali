.class public LX/12s;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/2oA;

.field public final A04:LX/36V;

.field public final A05:LX/36W;

.field public final A06:LX/1Pt;

.field public final A07:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5me;LX/2oA;LX/36V;LX/36W;LX/1Pt;LX/5cn;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/12s;->A01:Landroid/view/View;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/12s;->A06:LX/1Pt;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/12s;->A07:LX/5cn;

    iput-object p4, p0, LX/12s;->A04:LX/36V;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/12s;->A05:LX/36W;

    iput-object p3, p0, LX/12s;->A03:LX/2oA;

    const v0, 0x7f0b0967

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12s;->A00:Landroid/view/View;

    const v0, 0x7f0b0966

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b096d

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    const v0, 0x7f0b0968

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/12s;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120748

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v8, "learn-more"

    invoke-virtual {v7, v5, v0, v2, v8}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v6, p4}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const/16 v0, 0x15a7

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/12s;->A06:LX/1Pt;

    const/16 v0, 0x12f4

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12s;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120749

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, p0, LX/12s;->A01:Landroid/view/View;

    const v0, 0x7f0b096a

    invoke-static {v9, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b096c

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b096b

    invoke-static {v9, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12075f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v8, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/12s;->A07:LX/5cn;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v8}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12s;->A04:LX/36V;

    invoke-static {v10, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    iget-object v2, p0, LX/12s;->A05:LX/36W;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080228

    invoke-static {v1, v6, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/16 v0, 0x15

    invoke-static {v6, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/5h8;

    invoke-direct {v0, p2, v1, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
