.class public LX/4GN;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/6Ay;

.field public final A07:LX/5Q0;

.field public final A08:LX/36b;

.field public final A09:LX/5Xp;

.field public final A0A:LX/32k;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6Ay;LX/5Q0;LX/36b;LX/5Xp;LX/32k;LX/472;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, LX/4GN;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/4GN;->A01:I

    iput-object p6, p0, LX/4GN;->A0A:LX/32k;

    iput-object p1, p0, LX/4GN;->A04:Landroid/app/Activity;

    iput-object p7, p0, LX/4GN;->A0B:LX/472;

    iput-object p4, p0, LX/4GN;->A08:LX/36b;

    iput-object p2, p0, LX/4GN;->A06:LX/6Ay;

    iput-object p3, p0, LX/4GN;->A07:LX/5Q0;

    iput-object p5, p0, LX/4GN;->A09:LX/5Xp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4GN;->A05:Landroid/view/LayoutInflater;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GN;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-boolean v0, p0, LX/4GN;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/4GN;->A00:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GN;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/4GN;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e068b

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5My;

    invoke-direct {v0}, LX/5My;-><init>()V

    iget-object v2, p0, LX/4GN;->A06:LX/6Ay;

    const v1, 0x7f0b10d5

    invoke-static {p2, v2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, v0, LX/5My;->A03:LX/5bE;

    const v1, 0x7f0b0013

    invoke-static {p2, v1}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b01de

    invoke-static {p2, v1}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5My;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0b0877

    invoke-static {p2, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5My;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/4GN;->getCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v3, 0x8

    iget-object v1, v0, LX/5My;->A00:Landroid/view/View;

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/4GN;->A03:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v1}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v2

    iget v1, p0, LX/4GN;->A00:I

    if-le v2, v1, :cond_2

    iget v8, p0, LX/4GN;->A01:I

    if-ne p1, v8, :cond_2

    iget-object v7, v0, LX/5My;->A03:LX/5bE;

    iget-object v5, p0, LX/4GN;->A04:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, LX/4GN;->A02:Ljava/util/List;

    invoke-static {v1}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v8

    const v1, 0x7f1000cd

    invoke-static {v4, v2, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/5My;->A03:LX/5bE;

    const v1, 0x7f060695

    invoke-static {v5, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v1, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5My;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0806b5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/5My;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    return-object p2

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5My;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4GN;->A02:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5My;->A03:LX/5bE;

    iget-object v4, p0, LX/4GN;->A04:Landroid/app/Activity;

    const v3, 0x7f04058c

    const v2, 0x7f060697

    invoke-static {v4, v3, v2}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v2}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v2, v0, LX/5My;->A03:LX/5bE;

    invoke-virtual {v2, v1}, LX/5bE;->A08(LX/3gO;)V

    iget-object v5, v0, LX/5My;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/4GN;->A07:LX/5Q0;

    const v2, 0x7f122832

    invoke-virtual {v3, v2}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3gO;->A07(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4GN;->A08:LX/36b;

    const-class v2, LX/1ZS;

    invoke-static {v1, v2}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v2, v8, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/4GN;->A0A:LX/32k;

    invoke-static {v3, v2, v5}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, p0, LX/4GN;->A09:LX/5Xp;

    iget-object v2, v0, LX/5My;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v2, v0, LX/5My;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LX/5My;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-static {v3, v0, p0, v1, v2}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_3
    iget-object v2, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v6, p0, LX/4GN;->A0B:LX/472;

    iget-object v5, p0, LX/4GN;->A0A:LX/32k;

    const-class v2, LX/1ZZ;

    invoke-static {v1, v2}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1ZZ;

    iget-object v3, v0, LX/5My;->A02:Lcom/whatsapp/TextEmojiLabel;

    new-instance v2, LX/57P;

    invoke-direct {v2, v3, v8, v5, v4}, LX/57P;-><init>(Landroid/widget/TextView;LX/36b;LX/32k;LX/1ZZ;)V

    invoke-static {v2, v6}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
