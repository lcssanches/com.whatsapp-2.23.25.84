.class public abstract LX/6On;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(LX/7Ev;)V
    .locals 12

    instance-of v0, p0, LX/6ld;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6ld;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, LX/6lX;

    iget-object v0, v4, LX/6ld;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v5, LX/6lX;->A00:LX/2PB;

    iget-object v0, v3, LX/2PB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v1, 0x11

    new-instance v0, LX/5h8;

    invoke-direct {v0, v4, v1, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/5dY;->A02(Landroid/view/View;)V

    iget-object v6, v4, LX/6ld;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v8, v5, LX/6lX;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/2PB;->A00:LX/5g4;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v11, LX/8Wr;

    invoke-direct {v11, v4}, LX/8Wr;-><init>(LX/6ld;)V

    new-instance v9, LX/8TT;

    invoke-direct {v9, v4}, LX/8TT;-><init>(LX/6ld;)V

    new-instance v10, LX/8TU;

    invoke-direct {v10, v4}, LX/8TU;-><init>(LX/6ld;)V

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/5g4;Lcom/whatsapp/jid/UserJid;LX/8wE;LX/8wE;LX/8wF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6lZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6lZ;

    iget-object v0, v0, LX/6lZ;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_2
    instance-of v0, p0, LX/6lb;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/6lb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/6lW;

    iget-object v0, v3, LX/6lb;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/6lW;->A00:LX/2PB;

    iget-object v0, v0, LX/2PB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/5h8;

    invoke-direct {v0, v3, v1, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/6lb;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaImageView;->A01:Z

    invoke-static {v2}, LX/5dY;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6lY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6lc;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/6lc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/6lV;

    iget-object v0, v3, LX/6lc;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/6lV;->A00:LX/2PB;

    iget-object v0, v1, LX/2PB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/6lc;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/6lV;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/2PB;->A00:LX/5g4;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v9, LX/8Wq;

    invoke-direct {v9, v3}, LX/8Wq;-><init>(LX/6lc;)V

    new-instance v7, LX/8TL;

    invoke-direct {v7, v3}, LX/8TL;-><init>(LX/6lc;)V

    new-instance v8, LX/8TM;

    invoke-direct {v8, v3}, LX/8TM;-><init>(LX/6lc;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/5g4;Lcom/whatsapp/jid/UserJid;LX/8wE;LX/8wE;LX/8wF;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/6la;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/6lU;

    iget-object v0, v3, LX/6la;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/6lU;->A00:LX/2PB;

    iget-object v0, v1, LX/2PB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/5dY;->A02(Landroid/view/View;)V

    iget-object v4, v3, LX/6la;->A00:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/6lU;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/2PB;->A00:LX/5g4;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v9, LX/8Wp;

    invoke-direct {v9, v3}, LX/8Wp;-><init>(LX/6la;)V

    new-instance v7, LX/8TH;

    invoke-direct {v7, v3}, LX/8TH;-><init>(LX/6la;)V

    new-instance v8, LX/8TI;

    invoke-direct {v8, v3}, LX/8TI;-><init>(LX/6la;)V

    goto :goto_0
.end method
