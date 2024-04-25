.class public LX/4G9;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/3gO;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const v2, 0x7f0e0445

    if-nez v0, :cond_0

    const v2, 0x7f0e0444

    :cond_0
    iget-object v1, p0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5Mx;

    invoke-direct {v0}, LX/5Mx;-><init>()V

    iget-object v2, v1, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/6Ay;

    const v1, 0x7f0b10d5

    invoke-static {p2, v2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, v0, LX/5Mx;->A02:LX/5bE;

    const v1, 0x7f0b198a

    invoke-static {p2, v1}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5Mx;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b01de

    invoke-static {p2, v1}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5Mx;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/3gO;

    iput-object v3, v0, LX/5Mx;->A03:LX/3gO;

    iget-object v1, v0, LX/5Mx;->A02:LX/5bE;

    invoke-virtual {v1, v3}, LX/5bE;->A08(LX/3gO;)V

    iget-object v6, v0, LX/5Mx;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/5Q0;

    invoke-direct {v2, v1}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122832

    invoke-virtual {v2, v1}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/5Xp;

    iget-object v1, v0, LX/5Mx;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v2, v0, LX/5Mx;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-static {v2, v0, p0, v3, v1}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5Mx;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5Mx;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    invoke-static {v0, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    iget-object v2, v3, LX/3gO;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/5Mx;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5Mx;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/3gO;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mx;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
