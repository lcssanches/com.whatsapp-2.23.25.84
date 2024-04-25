.class public LX/4SD;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5cn;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08ff

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121909

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "%s"

    invoke-static {v2}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v8

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
