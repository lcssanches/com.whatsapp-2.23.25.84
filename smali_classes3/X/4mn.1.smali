.class public LX/4mn;
.super LX/4GC;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5Xa;

.field public final A07:LX/5Xp;

.field public final A08:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xa;LX/5Xp;LX/36W;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/4GC;-><init>()V

    iput-object p5, p0, LX/4mn;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4mn;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/4mn;->A06:LX/5Xa;

    iput-object p3, p0, LX/4mn;->A07:LX/5Xp;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4mn;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4mn;->A03:Ljava/util/List;

    iput-object p5, p0, LX/4mn;->A02:Ljava/util/List;

    iput-object p4, p0, LX/4mn;->A08:LX/36W;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4mn;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/4mn;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, LX/4mn;->A02:Ljava/util/List;

    iget-object v1, p0, LX/4mn;->A04:Ljava/util/List;

    iget-object v2, p0, LX/4mn;->A03:Ljava/util/List;

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-static {v2, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-gt v0, p1, :cond_1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4mn;->A04:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/4mn;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6BU;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v6, LX/5mu;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4mn;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {p2}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    check-cast v6, LX/5mu;

    iget-object v0, v6, LX/5mu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/4mn;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0700

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, LX/5Nj;

    invoke-direct {v3, p2}, LX/5Nj;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    instance-of v0, v6, LX/5mt;

    if-eqz v0, :cond_3

    check-cast v6, LX/5mt;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v1, v3, LX/5Nj;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Nj;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/5mt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5Nj;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nj;

    goto :goto_0

    :cond_3
    check-cast v6, LX/5mx;

    iget-object v2, v3, LX/5Nj;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4mn;->A06:LX/5Xa;

    const v0, 0x7f08011e

    invoke-virtual {v1, v2, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, LX/5mx;->getContact()LX/3gO;

    move-result-object v5

    iget-object v0, p0, LX/4mn;->A07:LX/5Xp;

    invoke-virtual {v0, v2, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v2, v3, LX/5Nj;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v6, LX/5mx;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4mn;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/5Nj;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/5mx;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4mn;->A02:Ljava/util/List;

    iget-object v0, p0, LX/4mn;->A08:LX/36W;

    invoke-static {v0, v1}, LX/5EH;->A00(LX/36W;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4mn;->A04:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/4mn;->A03:Ljava/util/List;

    return-void
.end method
