.class public final LX/5En;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/view/View;LX/0fI;LX/8wE;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0b0b81

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f120d5d

    invoke-static {p1, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120d5c

    invoke-static {p1, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120d5a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-static {p1, v6, v0, v8, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v0, v6, v3, v3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v5}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6, v4}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b0b80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p2, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
