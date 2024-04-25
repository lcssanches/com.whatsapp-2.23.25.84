.class public final LX/4Py;
.super LX/09N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Py;->A00:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    sget-object v0, LX/4Pg;->A00:LX/4Pg;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 11

    check-cast p1, LX/4Tm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/69l;

    instance-of v0, p1, LX/4i5;

    if-eqz v0, :cond_2

    check-cast p1, LX/4i5;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.LargeBot"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5lx;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4Tm;->A00:LX/69l;

    iget-object v0, p1, LX/4i5;->A04:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    iget-object v5, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5Xp;

    if-eqz v5, :cond_9

    iget-object v3, v4, LX/5lx;->A03:LX/3gO;

    iget-object v2, p1, LX/4Tm;->A03:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x1

    sget-object v0, LX/5mq;->A00:LX/5mq;

    invoke-virtual {v5, v2, v0, v3, v1}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    iget-object v5, p1, LX/4Tm;->A02:Landroid/widget/TextView;

    iget-object v8, v4, LX/5lx;->A00:LX/2oo;

    iget-object v0, v8, LX/2oo;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/5lx;->A01:LX/5Vf;

    iget-object v1, p1, LX/4i5;->A00:Landroid/view/View;

    iget v0, v3, LX/5Vf;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v3, LX/5Vf;->A01:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p1, LX/4i5;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, LX/4i5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/4i5;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/5Vf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/2oo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5lx;->A02:LX/2mv;

    iget-wide v3, v0, LX/2mv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4i4;

    if-eqz v0, :cond_7

    check-cast p1, LX/4i4;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBot"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5lw;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4Tm;->A00:LX/69l;

    iget-object v0, p1, LX/4i4;->A01:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    iget-object v3, v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5Xp;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/5lw;->A02:LX/3gO;

    iget-object v1, p1, LX/4Tm;->A03:Lcom/whatsapp/WaImageView;

    sget-object v0, LX/5mq;->A00:LX/5mq;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v0, v2, v7}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    iget-object v2, p1, LX/4Tm;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/5lw;->A00:LX/2oo;

    iget-object v0, v1, LX/2oo;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/2oo;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5lw;->A01:LX/2mv;

    iget-wide v2, v0, LX/2mv;->A00:J

    iget-object v9, p1, LX/4i4;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, LX/001;->A1V(I)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    cmp-long v1, v2, v4

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    cmp-long v0, v2, v4

    if-lez v10, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f120354

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object v6, v0, v8

    invoke-static {v0, v7, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/4i3;

    if-eqz v0, :cond_1

    check-cast p1, LX/4i3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBotShimmer"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4Tm;->A00:LX/69l;

    iget-object v1, p1, LX/4Tm;->A02:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4i3;->A00:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v6, v5}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4Py;->A00:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f2

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4i5;

    invoke-direct {v1, v0, v2}, LX/4i5;-><init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_0
    if-ne p2, v3, :cond_1

    iget-object v2, p0, LX/4Py;->A00:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f3

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4i4;

    invoke-direct {v1, v0, v2}, LX/4i4;-><init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/4Py;->A00:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f3

    invoke-static {v1, p1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4i3;

    invoke-direct {v1, v0, v2}, LX/4i3;-><init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5lx;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5lw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5lv;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
