.class public final LX/4RH;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/5Pm;

.field public final A02:LX/6Ay;

.field public final A03:LX/5Xp;

.field public final A04:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

.field public final A05:Ljava/util/List;

.field public final A06:LX/6EN;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/5Pm;LX/6Ay;LX/5Xp;Lcom/whatsapp/newsletter/NewsletterInfoActivity;Z)V
    .locals 1

    invoke-static {p3, p2, p5}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/4RH;->A02:LX/6Ay;

    iput-object p2, p0, LX/4RH;->A01:LX/5Pm;

    iput-object p5, p0, LX/4RH;->A04:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/4RH;->A00:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/4RH;->A03:LX/5Xp;

    iput-boolean p6, p0, LX/4RH;->A07:Z

    new-instance v0, LX/60t;

    invoke-direct {v0, p0}, LX/60t;-><init>(LX/4RH;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4RH;->A06:LX/6EN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RH;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4RH;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/4RH;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/4zY;->A00:LX/4zY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/0S8;->A05()V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4UH;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RH;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5F4;

    instance-of v0, p1, LX/4za;

    if-eqz v0, :cond_1

    check-cast p1, LX/4za;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/4zX;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    check-cast v1, LX/4zX;

    iget-object v4, v1, LX/4zX;->A00:LX/3gO;

    iget-object v7, p1, LX/4za;->A01:LX/5bE;

    const/4 v0, 0x0

    iget-object v2, v7, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/4za;->A04:LX/4RH;

    iget-object v8, v3, LX/4RH;->A04:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v8, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p1, LX/4za;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f060695

    invoke-static {v8, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p1, LX/4za;->A03:LX/5Xb;

    invoke-static {v6}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f06060c

    invoke-static {v8, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0803a6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121829

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v4}, LX/5bE;->A08(LX/3gO;)V

    iget-object v1, v3, LX/4RH;->A03:LX/5Xp;

    iget-object v0, p1, LX/4za;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, v4, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3gO;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/6KT;

    invoke-direct {v0, v4, v1, v3}, LX/6KT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b28

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/4zZ;

    iget-object v2, p1, LX/4zZ;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/4zZ;->A01:LX/4RH;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4RH;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0648

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4zZ;

    invoke-direct {v1, v0, p0}, LX/4zZ;-><init>(Landroid/view/View;LX/4RH;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/4RH;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0649

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4za;

    invoke-direct {v1, v0, p0}, LX/4za;-><init>(Landroid/view/View;LX/4RH;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4RH;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zX;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/4zY;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
