.class public LX/4Qs;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:LX/5LI;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qs;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4Qs;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/4Sh;

    iget-object v0, p0, LX/4Qs;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZE;

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, LX/4rR;

    iget-object v2, v1, LX/5ZE;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4rR;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v7, v1, LX/5ZE;->A00:LX/3DB;

    check-cast p1, LX/4rS;

    iget-object v6, v1, LX/5ZE;->A01:Ljava/lang/String;

    const/16 v5, 0x8

    if-nez v7, :cond_3

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p1, LX/4rS;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p1}, LX/0Ve;->A02()I

    move-result v1

    iget-object v0, p1, LX/4rS;->A05:LX/4Qs;

    iget v0, v0, LX/4Qs;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/3DB;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4rS;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/4rS;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/3DB;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/3DB;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/4rS;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4rS;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v6}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f0e0802

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4rR;

    invoke-direct {v1, v0, p0}, LX/4rR;-><init>(Landroid/view/View;LX/4Qs;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0801

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4rS;

    invoke-direct {v1, v0, p0}, LX/4rS;-><init>(Landroid/view/View;LX/4Qs;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Qs;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iget-object v0, v0, LX/5ZE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
