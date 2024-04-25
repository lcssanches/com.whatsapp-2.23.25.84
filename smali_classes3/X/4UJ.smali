.class public abstract LX/4UJ;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A08(LX/5FY;Ljava/util/List;)V
    .locals 12

    const/4 v5, 0x0

    instance-of v0, p0, LX/568;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/568;

    check-cast p1, LX/55Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/55Z;->A00:Z

    iput-boolean v0, v1, LX/568;->A00:Z

    const v2, 0x7f080563

    if-eqz v0, :cond_0

    const v2, 0x7f080565

    :cond_0
    iget-object v0, v1, LX/568;->A01:Lcom/whatsapp/WaImageView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/563;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/563;

    check-cast p1, LX/55g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/563;->A00:Lcom/whatsapp/WaTextView;

    iget v0, p1, LX/55g;->A00:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/567;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/567;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/55q;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/567;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120a04

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, v4, LX/567;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f1220b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_3
    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, v4, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, p1, LX/55s;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/567;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f120a07

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/55r;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/567;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120a07

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, v4, LX/567;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/55o;

    if-eqz v0, :cond_a

    const v1, 0x7f121c43

    :goto_4
    iget-object v3, v4, LX/567;->A01:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0609fb

    invoke-static {v2, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5e4;->A02(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/55p;

    if-eqz v0, :cond_5

    const v1, 0x7f121c44

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/565;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/565;

    check-cast p1, LX/55h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/565;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/55h;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, p0, LX/56G;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/56G;

    check-cast p1, LX/55f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, v4, LX/56G;->A01:LX/55f;

    iget-object v3, p1, LX/55f;->A00:LX/5Vu;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/56G;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v3, LX/5Vu;->A01:Z

    invoke-virtual {v4, v0}, LX/56G;->A0B(Z)V

    return-void

    :cond_d
    instance-of v0, p0, LX/56H;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/56H;

    check-cast p1, LX/55e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v8, p1, LX/55e;->A00:Z

    const/4 v6, 0x0

    if-eqz v8, :cond_e

    iget-object v0, v3, LX/56H;->A09:LX/5QJ;

    iget-object v2, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1971

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v9, 0x0

    if-eqz v8, :cond_10

    :cond_f
    iget-object v0, v3, LX/56H;->A09:LX/5QJ;

    iget-object v2, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8b

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v7, 0x0

    if-eqz v8, :cond_12

    :cond_11
    iget-object v0, v3, LX/56H;->A09:LX/5QJ;

    iget-object v2, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8f

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v5, 0x0

    :cond_13
    iget-object v0, v3, LX/56H;->A05:LX/0Up;

    iget-object v4, v0, LX/0Up;->A04:LX/0e1;

    const v0, 0x7f0b1022

    invoke-virtual {v4, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    const/16 v2, 0x8

    if-eqz v7, :cond_15

    iget-object v0, v3, LX/56H;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v3, LX/56H;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    if-eqz v5, :cond_16

    iget-object v0, v3, LX/56H;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v3, LX/56H;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    iget-object v0, v3, LX/56H;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v1, v3, LX/56H;->A02:Landroid/view/View;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0e1;->size()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v6, 0x8

    :cond_18
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/56H;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_19
    instance-of v0, p0, LX/566;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/566;

    check-cast p1, LX/55c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/55c;->A00:Z

    iput-boolean v0, v1, LX/566;->A00:Z

    const v2, 0x7f080563

    if-eqz v0, :cond_1a

    const v2, 0x7f080565

    :cond_1a
    iget-object v0, v1, LX/566;->A01:Lcom/whatsapp/WaImageView;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/56B;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/56B;

    check-cast p1, LX/55b;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p1, LX/55b;->A00:LX/5UK;

    invoke-virtual {v2}, LX/5UK;->A00()I

    move-result v4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0600a1

    invoke-static {v6, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v1, v4}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/56B;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/56B;->A02:Lcom/whatsapp/WaImageView;

    instance-of v0, v2, LX/56K;

    if-eqz v0, :cond_1c

    const v0, 0x7f080d9c

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x16

    invoke-static {v5, v3, v2, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/56B;->A00:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v0, v3, LX/56B;->A04:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of v0, v2, LX/56J;

    if-eqz v0, :cond_1d

    const v0, 0x7f080d86

    goto :goto_8

    :cond_1d
    const v0, 0x7f080c49

    goto :goto_8

    :cond_1e
    instance-of v0, p0, LX/562;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/562;

    check-cast p1, LX/55a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/55a;->A00:Z

    const v2, 0x7f1213f3

    if-eqz v0, :cond_1f

    const v2, 0x7f1213f4

    :cond_1f
    iget-object v0, v1, LX/562;->A00:Lcom/whatsapp/WaTextView;

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_20
    instance-of v0, p0, LX/569;

    if-eqz v0, :cond_22

    move-object v3, p0

    check-cast v3, LX/569;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/569;->A01:LX/5Mk;

    iget-object v2, v0, LX/5Mk;->A02:LX/1Pt;

    const/16 v0, 0x16cb

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/569;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121ea0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_21
    const/16 v0, 0x16fb

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/569;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getBoostStatusText"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, p0, LX/56A;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, LX/56A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/56A;->A00:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, v2, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/56A;->A03:LX/5Mk;

    iget-object v1, v0, LX/5Mk;->A02:LX/1Pt;

    const/16 v0, 0x16cc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/56A;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121eb4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/56A;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121eb2

    goto/16 :goto_1

    :cond_23
    instance-of v0, p0, LX/564;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, LX/564;

    iget-object v1, v2, LX/564;->A00:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_24
    instance-of v0, p0, LX/55w;

    if-eqz v0, :cond_2a

    move-object v7, p0

    check-cast v7, LX/55w;

    check-cast p1, LX/55V;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/55V;->A00:LX/3gO;

    iget-object v4, v7, LX/55w;->A04:Lcom/whatsapp/status/ContactStatusThumbnail;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v4}, LX/56F;->A09(LX/3gO;Lcom/whatsapp/status/ContactStatusThumbnail;)V

    invoke-virtual {v7, v4, p1}, LX/56F;->A0B(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V

    invoke-virtual {p1}, LX/55T;->A00()LX/37p;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_29

    invoke-virtual {v10}, LX/37p;->A01()I

    move-result v9

    :goto_a
    iget-object v0, p1, LX/55V;->A02:LX/5RI;

    iget-object v0, v0, LX/5RI;->A02:LX/5RH;

    iget-object v6, v0, LX/5RH;->A01:Ljava/util/Set;

    invoke-static {v6}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v9, :cond_25

    if-nez v8, :cond_25

    iget-boolean v0, v7, LX/55w;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v5, 0x1

    :cond_26
    iget-object v1, v7, LX/55w;->A02:Landroid/view/ViewStub;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/55w;->A01:Landroid/view/View;

    iget-boolean v3, v7, LX/55w;->A07:Z

    if-eqz v3, :cond_28

    if-nez v8, :cond_28

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v1, v7, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/55w;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_27

    if-eqz v5, :cond_27

    iget-object v1, v7, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b198d

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, LX/55w;->A00:Landroid/widget/ImageView;

    :cond_27
    const-string v0, "statusBadge"

    if-eqz v8, :cond_48

    if-nez v2, :cond_47

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/16 v2, 0x8

    goto :goto_b

    :cond_29
    const/4 v9, 0x0

    goto :goto_a

    :cond_2a
    instance-of v0, p0, LX/55v;

    if-eqz v0, :cond_2b

    move-object v7, p0

    check-cast v7, LX/55v;

    check-cast p1, LX/55W;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/55v;->A01:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/55W;->A01:LX/37p;

    iget-object v8, p1, LX/55W;->A00:LX/3gO;

    iget-object v4, v7, LX/55v;->A04:LX/36b;

    invoke-virtual {v4, v8}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v7, LX/55v;->A00:Landroid/view/View;

    const v0, 0x7f0b067a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v7, LX/55v;->A06:Lcom/whatsapp/status/ContactStatusThumbnail;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, LX/56F;->A09(LX/3gO;Lcom/whatsapp/status/ContactStatusThumbnail;)V

    iget-object v0, v2, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, LX/37p;->A02()I

    move-result v1

    invoke-virtual {v9}, LX/37p;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/ContactStatusThumbnail;->A09(II)V

    invoke-virtual {v4, v8}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, LX/55v;->A03:LX/5bE;

    invoke-virtual {v8, v5, v0}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v5, v7, LX/55v;->A05:LX/36W;

    const/high16 v4, 0x7f100000

    invoke-virtual {v9}, LX/37p;->A02()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v11, v1, v10

    invoke-virtual {v9}, LX/37p;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v6, v7, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v6, v7, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2b
    instance-of v0, p0, LX/55u;

    if-eqz v0, :cond_35

    move-object v3, p0

    check-cast v3, LX/55u;

    check-cast p1, LX/55W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/55u;->A04:Lcom/whatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v3, v2, p1}, LX/56F;->A0B(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V

    iget-object v0, p1, LX/55W;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_34

    iget-object v0, v3, LX/55u;->A05:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v2, p1}, LX/56F;->A0A(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V

    :goto_c
    iget-object v1, v3, LX/55u;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/55W;->A00:LX/3gO;

    iget-object v0, v3, LX/55u;->A03:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/55u;->A02:LX/5bE;

    invoke-virtual {v4, v5, v0}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v7}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v2, v0, LX/1Zm;

    const/4 v5, 0x0

    if-eqz v2, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/5bE;->A06(I)V

    :goto_d
    iget-object v4, v3, LX/55u;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_32

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v6, v2, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_e
    invoke-static {v6, v7, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/55W;->A01:LX/37p;

    invoke-virtual {v2}, LX/37p;->A01()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120126

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    const/16 v0, 0x11

    invoke-static {v1, v3, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v3, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b10c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/55W;->A05:Z

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2d
    if-eqz v1, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    const/16 v0, 0x8

    goto :goto_10

    :cond_2f
    iget-object v0, v3, LX/55u;->A05:LX/5QJ;

    invoke-virtual {v0}, LX/5QJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/37p;->A02()I

    move-result v0

    if-eqz v0, :cond_30

    const/16 v5, 0x8

    :cond_30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/55W;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_31

    const-string v0, ""

    :cond_31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_32
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04058d

    invoke-static {v6, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_e

    :cond_33
    invoke-virtual {v7}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto/16 :goto_d

    :cond_34
    iget-object v0, p1, LX/55W;->A00:LX/3gO;

    invoke-virtual {v3, v0, v2}, LX/56F;->A09(LX/3gO;Lcom/whatsapp/status/ContactStatusThumbnail;)V

    goto/16 :goto_c

    :cond_35
    instance-of v0, p0, LX/55z;

    if-eqz v0, :cond_38

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/55d;

    if-eqz v0, :cond_1

    check-cast p1, LX/55d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/55d;->A00:LX/5Bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_37

    const/4 v0, 0x1

    const v2, 0x7f120cf7

    if-eq v1, v0, :cond_36

    const v2, 0x7f12153d

    :cond_36
    :goto_11
    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    goto/16 :goto_9

    :cond_37
    const v2, 0x7f121e9e

    goto :goto_11

    :cond_38
    instance-of v0, p0, LX/56D;

    if-eqz v0, :cond_3c

    move-object v7, p0

    check-cast v7, LX/56D;

    check-cast p1, LX/55i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, v7, LX/56D;->A00:LX/55i;

    iget-object v0, p1, LX/55i;->A00:LX/3gO;

    iget-object v6, v7, LX/56D;->A05:LX/5Xp;

    iget-object v4, v7, LX/56D;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v6, v4, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, p1, LX/55i;->A02:LX/1NQ;

    iget-wide v0, v3, LX/1NQ;->A05:J

    iget-object v8, v7, LX/56D;->A06:LX/5TS;

    long-to-int v2, v0

    invoke-virtual {v8, v2}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2}, LX/5TS;->A00(I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/56D;->A04:Lcom/whatsapp/WaTextView;

    invoke-static {v9}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f10003f

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v8, v9, v1, v2, v10}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-boolean v9, p1, LX/55i;->A01:Z

    iget-object v2, v7, LX/56D;->A08:LX/5Xb;

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LX/56D;->A03:Lcom/whatsapp/WaImageView;

    if-eqz v9, :cond_39

    const/4 v1, 0x4

    :cond_39
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v3, 0x7f121a36

    if-eqz v0, :cond_3b

    const v3, 0x7f120cf6

    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/56D;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v0, p1, LX/55i;->A00:LX/3gO;

    invoke-virtual {v6, v4, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, v7, LX/56D;->A02:LX/5bE;

    iget-object v0, p1, LX/55i;->A00:LX/3gO;

    invoke-virtual {v1, v0, v5}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v0, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    return-void

    :cond_3c
    instance-of v0, p0, LX/561;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, LX/561;

    iget-object v1, v0, LX/561;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121c53

    goto/16 :goto_1

    :cond_3d
    iget-object v2, v4, LX/56G;->A09:LX/5W0;

    invoke-virtual {v2}, LX/5W0;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3e

    invoke-virtual {v4, v3, v1}, LX/56G;->A09(LX/5Vu;Z)V

    return-void

    :cond_3e
    invoke-virtual {v2}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v1}, LX/56G;->A0A(LX/5Vu;Z)V

    return-void

    :cond_3f
    instance-of v0, p0, LX/56C;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/56C;

    check-cast p1, LX/55j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/56C;->A01:Landroid/view/View;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/55j;->A01:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    iget-boolean v1, p1, LX/55j;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_42

    iget-object v0, p1, LX/55j;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, p1, LX/55j;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    :cond_42
    const/4 v2, 0x0

    :cond_43
    iget-object v1, v5, LX/56C;->A02:Landroid/view/View;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/56C;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/56C;->A04:Lcom/whatsapp/collections/ObservableRecyclerView;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p1, LX/55j;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p1, LX/55j;->A02:Z

    if-nez v0, :cond_44

    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_44
    const/16 v3, 0x8

    goto :goto_12

    :cond_45
    iget v2, p1, LX/55h;->A00:I

    iget-object v1, v5, LX/565;->A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    new-instance v0, LX/4QV;

    invoke-direct {v0, v1, v3, v2}, LX/4QV;-><init>(Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_46
    iget-object v1, v3, LX/569;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x14

    invoke-static {v1, v3, p1, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_47
    const v0, 0x7f080dc6

    goto :goto_13

    :cond_48
    if-eqz v9, :cond_49

    if-eqz v3, :cond_4c

    :cond_49
    if-nez v2, :cond_4a

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    sget-boolean v1, LX/1zR;->A03:Z

    const v0, 0x7f0809e8

    if-eqz v1, :cond_4b

    const v0, 0x7f0809e9

    :cond_4b
    :goto_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4c
    iget-object v5, v7, LX/55w;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1212c7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v3, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, LX/37p;->A01()I

    move-result v1

    const v0, 0x7f1212c8

    if-nez v1, :cond_4e

    :cond_4d
    const v0, 0x7f120061

    :cond_4e
    invoke-static {v2, v5, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    const v0, 0x7f060b22

    if-nez v1, :cond_4f

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_4f
    invoke-static {v2, v5, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_50

    invoke-virtual {v10}, LX/37p;->A01()I

    move-result v1

    const v0, 0x7f1212c8

    if-nez v1, :cond_51

    :cond_50
    const v0, 0x7f120061

    :cond_51
    invoke-static {v2, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
