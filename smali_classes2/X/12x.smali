.class public LX/12x;
.super LX/0S6;


# instance fields
.field public final A00:LX/0sz;

.field public final A01:LX/3Gv;

.field public final A02:LX/3dV;

.field public final A03:LX/5aE;

.field public final A04:LX/36V;

.field public final A05:LX/2ua;

.field public final A06:LX/36W;

.field public final A07:LX/3Ru;

.field public final A08:LX/37c;


# direct methods
.method public constructor <init>(LX/0sz;LX/3Gv;LX/3dV;LX/5aE;LX/36V;LX/2ua;LX/36W;LX/3Ru;LX/37c;)V
    .locals 0

    invoke-direct {p0}, LX/0S6;-><init>()V

    iput-object p3, p0, LX/12x;->A02:LX/3dV;

    iput-object p9, p0, LX/12x;->A08:LX/37c;

    iput-object p2, p0, LX/12x;->A01:LX/3Gv;

    iput-object p4, p0, LX/12x;->A03:LX/5aE;

    iput-object p8, p0, LX/12x;->A07:LX/3Ru;

    iput-object p5, p0, LX/12x;->A04:LX/36V;

    iput-object p7, p0, LX/12x;->A06:LX/36W;

    iput-object p6, p0, LX/12x;->A05:LX/2ua;

    iput-object p1, p0, LX/12x;->A00:LX/0sz;

    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 2

    const v0, 0x7f0b0bff

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0435

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0c14

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O:[I

    invoke-virtual {p0, v1, v0}, LX/12x;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c11

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0I:[I

    invoke-virtual {p0, v1, v0}, LX/12x;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c0f

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v10, "0"

    aput-object v10, v0, v5

    invoke-virtual {p0, v2, v1, v0}, LX/12x;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/2wE;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2, v1}, LX/12x;->A0L(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0b0c0a

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080383

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0K:[I

    invoke-virtual {p0, v1, v0}, LX/12x;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/12x;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    const v0, 0x7f0b0c0b

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080384

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0L:[I

    invoke-virtual {p0, v1, v0}, LX/12x;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/12x;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/12x;->A08:LX/37c;

    invoke-static {v0}, LX/2wE;->A00(LX/37c;)Z

    move-result v1

    const v0, 0x7f0b0c0c

    if-eqz v1, :cond_4

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0c10

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0N:[I

    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "1"

    aput-object v0, v1, v6

    const-string v0, "2"

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {p0, v9, v2, v1}, LX/12x;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/2wE;->A03:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/2wE;->A01:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, LX/2wE;->A04:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v2, v1}, LX/12x;->A0L(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122672

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122671

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const v0, 0x7f0b1981

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b09b9

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/12x;->A00:LX/0sz;

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0E:LX/0sz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    const v0, 0x7f0b1982

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b09ba

    goto :goto_2

    :cond_4
    invoke-static {v7, v0, v5}, LX/0yP;->A15(Landroid/view/View;II)V

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080385

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {p0, v2, v1, v0}, LX/12x;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/2wE;->A02:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v2, v1, v3}, LX/12x;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0433

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v8, 0x7f120e34

    const v6, 0x7f120e33

    const v5, 0x7f080380

    const v4, 0x7f120e30

    const v3, 0x7f080381

    const v2, 0x7f120e31

    const v0, 0x7f0b0c05

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c04

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c00

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/12x;->A00(Landroid/view/View;II)V

    const v0, 0x7f0b0c01

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/12x;->A00(Landroid/view/View;II)V

    const v0, 0x7f0b0c02

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/2wE;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/12x;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080382

    const v6, 0x7f120e32

    const v0, 0x7f0b0bff

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0c03

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-virtual {p0, v5, v1, v0}, LX/12x;->A0L(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown page: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/12x;->A08:LX/37c;

    invoke-static {v1}, LX/2wE;->A00(LX/37c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/12x;->A08:LX/37c;

    invoke-static {v1}, LX/2wE;->A00(LX/37c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/12x;->A07:LX/3Ru;

    iget-object v1, p0, LX/12x;->A08:LX/37c;

    invoke-static {v1}, LX/2wE;->A00(LX/37c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v1, p1, v0

    const-string/jumbo v0, "security-and-privacy"

    invoke-virtual {v2, v0, v1}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0J([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/12x;->A03:LX/5aE;

    iget-object v1, p0, LX/12x;->A08:LX/37c;

    invoke-static {v1}, LX/2wE;->A00(LX/37c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/37c;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0b0c0d

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0c0e

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/12x;->A0L(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0L(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    array-length v4, p3

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v0, p3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/12x;->A02:LX/3dV;

    iget-object v5, p0, LX/12x;->A01:LX/3Gv;

    iget-object v8, p0, LX/12x;->A04:LX/36V;

    iget-object v0, p0, LX/12x;->A06:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
