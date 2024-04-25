.class public final LX/4R0;
.super LX/0S8;


# instance fields
.field public A00:I

.field public final A01:LX/5fl;

.field public final A02:LX/76A;

.field public final A03:LX/8mz;

.field public final A04:LX/5fz;


# direct methods
.method public constructor <init>(LX/5fl;LX/76A;LX/8mz;LX/5fz;I)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4R0;->A04:LX/5fz;

    iput-object p1, p0, LX/4R0;->A01:LX/5fl;

    iput-object p3, p0, LX/4R0;->A03:LX/8mz;

    iput-object p2, p0, LX/4R0;->A02:LX/76A;

    iput p5, p0, LX/4R0;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(LX/0Ve;Ljava/util/List;I)V
    .locals 3

    check-cast p1, LX/4Tf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p1, LX/4Tf;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0S8;->BMY(LX/0Ve;I)V

    return-void
.end method

.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R0;->A04:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 10

    check-cast p1, LX/4Tf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4R0;->A04:LX/5fz;

    iget-object v0, v4, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jt;

    iget-object v1, v0, LX/6jt;->A00:Ljava/lang/String;

    invoke-static {v4, p2}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v3

    iget-object v2, p0, LX/4R0;->A01:LX/5fl;

    iget-object v0, v4, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5fq;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/4R0;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v9

    const/4 v4, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v8, p1, LX/4Tf;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/4Tf;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v1, p1, LX/4Tf;->A01:Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1219f6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_1

    const v0, 0x7f120587

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060290

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08fc

    invoke-static {v1, p1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v3}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/4Tf;

    invoke-direct {v0, v2, v1}, LX/4Tf;-><init>(Landroid/view/View;LX/8wF;)V

    return-object v0
.end method
