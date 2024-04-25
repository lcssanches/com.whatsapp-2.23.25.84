.class public final LX/2ql;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ql;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2ql;->A0A:LX/36W;

    const v0, 0x7f0b1632

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b163e

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1624

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1623

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1633

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1622

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1621

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A01:Landroid/view/View;

    const v0, 0x7f0b162c

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A02:Landroid/view/View;

    const v0, 0x7f0b162d

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/2ql;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2ql;->A0A:LX/36W;

    iget-object v3, p0, LX/2ql;->A00:Landroid/content/Context;

    const v0, 0x7f0807be

    invoke-static {v3, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    invoke-static {v3}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/2ql;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Runnable;IJJJZZ)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    iget-object v1, p0, LX/2ql;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08041a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/2ql;->A00:Landroid/content/Context;

    const v2, 0x7f0605c8

    invoke-static {v5, v2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2ql;->A07:Landroid/widget/TextView;

    const v0, 0x7f120d6e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/2ql;->A06:Landroid/widget/TextView;

    invoke-static {v5, v2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    move-wide v0, p5

    if-lez v2, :cond_1

    const v7, 0x7f120d74

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v8, p0, LX/2ql;->A0A:LX/36W;

    invoke-static {v8, v0, v1}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v8, p3, p4}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    iget-object v0, p0, LX/2ql;->A02:Landroid/view/View;

    if-eqz p10, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, p0, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f120d72

    new-array v2, v4, [Ljava/lang/Object;

    move-wide/from16 v0, p7

    invoke-static {v8, v4, v0, v1}, LX/23P;->A00(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v7, v2, v6}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v8, p0, LX/2ql;->A0A:LX/36W;

    invoke-static {v8, v0, v1}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2ql;->A01:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x23

    invoke-static {v1, p1, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803f2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/2ql;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/2ql;->A07:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/2ql;->A06:Landroid/widget/TextView;

    const v0, 0x7f060ae6

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;JJJ)V
    .locals 8

    const/4 v4, 0x0

    iget-object v2, p0, LX/2ql;->A01:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x24

    invoke-static {v2, p1, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080424

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/2ql;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v3, p0, LX/2ql;->A07:Landroid/widget/TextView;

    const v0, 0x7f120d78

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v5, v2, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, LX/2ql;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060ae6

    invoke-static {v5, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    const v7, 0x7f120d74

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, LX/2ql;->A0A:LX/36W;

    invoke-static {v6, p4, p5}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, p2, p3}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2ql;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f120d72

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0, p6, p7}, LX/23P;->A00(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/2ql;->A0A:LX/36W;

    invoke-static {v6, p4, p5}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ql;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/2ql;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08041a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/2ql;->A00:Landroid/content/Context;

    const v0, 0x7f0605c8

    invoke-static {v4, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/2ql;->A07:Landroid/widget/TextView;

    const v0, 0x7f120d77

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v4, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/2ql;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060ae6

    invoke-static {v4, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/2ql;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ql;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
