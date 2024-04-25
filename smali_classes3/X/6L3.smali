.class public LX/6L3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6L3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6L3;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6L3;->A01:Z

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6L3;->A02:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/6L3;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pi;

    iget-boolean v1, p0, LX/6L3;->A01:Z

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1057

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12198d    # 1.9419995E38f

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12198c    # 1.9419993E38f

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v4

    const-string v4, "profile-info"

    invoke-static {v2, v4, v0, v3, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/4pi;->A21:LX/5cn;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/6L3;->A00:Ljava/lang/Object;

    check-cast v4, LX/4RJ;

    iget-boolean v5, p0, LX/6L3;->A01:Z

    check-cast p1, LX/5TZ;

    iput-object p1, v4, LX/4RJ;->A00:LX/5TZ;

    iget-object v2, v4, LX/4RJ;->A0D:LX/5Oi;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget v1, p1, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/5Oi;->A00:Z

    if-eqz p1, :cond_5

    iget v1, p1, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_3
    if-nez v5, :cond_5

    iget-object v2, v4, LX/4RJ;->A0N:Ljava/util/List;

    iget-object v1, v4, LX/4RJ;->A08:LX/5Sk;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v2, v4, LX/4RJ;->A0N:Ljava/util/List;

    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    invoke-static {v0, v2}, LX/4C6;->A1Y(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v4, LX/4RJ;->A08:LX/5Sk;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
