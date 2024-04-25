.class public LX/4pZ;
.super LX/4oF;

# interfaces
.implements LX/6D7;


# instance fields
.field public A00:LX/36Q;

.field public A01:LX/2sy;

.field public A02:LX/36P;

.field public A03:LX/31n;

.field public A04:LX/367;

.field public A05:LX/5FV;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;LX/367;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4oF;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/4pZ;->A09:Ljava/util/ArrayList;

    iput-object p4, p0, LX/4pZ;->A04:LX/367;

    const v0, 0x7f0b0717

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pZ;->A08:Landroid/view/View;

    const v0, 0x7f0b036e

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pZ;->A07:Landroid/view/View;

    const v0, 0x7f0b19d1

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/5We;

    invoke-direct {v0, v1, p0}, LX/5We;-><init>(Landroid/widget/LinearLayout;LX/4pZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b19d2

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/5We;

    invoke-direct {v0, v1, p0}, LX/5We;-><init>(Landroid/widget/LinearLayout;LX/4pZ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(Z)V
    .locals 3

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4pZ;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5We;

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/5We;->A01(LX/1fU;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A10(LX/31r;)V
    .locals 4

    iget-object v0, p0, LX/4pZ;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5We;

    iget-object v0, v1, LX/5We;->A07:LX/1fU;

    invoke-static {v0, p1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/6Fn;

    invoke-direct {v0, v1}, LX/6Fn;-><init>(LX/5We;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/4Fh;

    invoke-direct {v2, v1}, LX/4Fh;-><init>(LX/5We;)V

    const-wide/16 v0, 0x960

    invoke-static {v2, v0, v1}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pZ;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-super {p0, v0, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pZ;->A00(Z)V

    :cond_0
    invoke-virtual {p0}, LX/4pZ;->A21()V

    return-void
.end method

.method public A1x(LX/31r;)Z
    .locals 3

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A20(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-object p1, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-static {p1, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, LX/4pZ;->A00(Z)V

    :cond_6
    invoke-virtual {p0}, LX/4pZ;->A21()V

    return-void
.end method

.method public final A21()V
    .locals 5

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4pZ;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5We;

    iget-object v0, v3, LX/5We;->A0D:LX/4pZ;

    iget-object v2, v0, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5We;->A00()V

    iget-object v1, v3, LX/5We;->A02:Landroid/view/View;

    iget-object v0, v3, LX/5We;->A07:LX/1fU;

    invoke-interface {v2, v0}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/5We;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Bo8()V
    .locals 2

    iget-object v0, p0, LX/4pZ;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5We;

    iget-object v0, v0, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleType()I
    .locals 3

    iget-object v1, p0, LX/4pk;->A0P:LX/2uF;

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0xc31

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c0

    return v0
.end method

.method public getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4pZ;->A06:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c1

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 1

    invoke-static {p0}, LX/4C7;->A07(Landroid/view/View;)I

    move-result v0

    return v0
.end method
