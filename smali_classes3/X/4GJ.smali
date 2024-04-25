.class public LX/4GJ;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/4GJ;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/4GJ;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v7, p2

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-nez p2, :cond_0

    iget-object v0, v2, LX/4GJ;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e1

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    :cond_0
    iget-object v6, v2, LX/4GJ;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Uq;

    invoke-virtual {v2}, LX/5Uq;->A02()LX/5B6;

    move-result-object v1

    sget-object v0, LX/5B6;->A00:LX/5B6;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    check-cast v2, LX/4qL;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    move-object v5, v2

    move-object v2, v0

    :goto_0
    iget-object v9, v2, LX/5Uq;->A00:LX/314;

    const v0, 0x7f0b17a8

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0}, LX/3AO;->A0X(LX/37v;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_8

    const v0, 0x7f0b141a

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1419

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v0, v3}, LX/5ZD;->A00(LX/37v;Z)LX/5ZD;

    move-result-object v3

    iget v0, v3, LX/5ZD;->A02:I

    invoke-static {v7, v1, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/5ZD;->A01:I

    iget v0, v3, LX/5ZD;->A00:I

    invoke-static {v2, v4, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :goto_1
    const v0, 0x7f0b1b3c

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    if-nez v0, :cond_7

    const v1, 0x7f121239

    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07a6

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b079a

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b07a3

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b07a0

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0b53

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b079d

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b17a7

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0809

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026d

    invoke-static {v7, v0, v8}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0b52

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-static {v11, v6, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const-string v11, "\u2014"

    if-eqz v9, :cond_5

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, LX/314;->A01(I)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v12, v0, v14

    if-lez v12, :cond_5

    invoke-static {v13, v6, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_3
    const/16 v0, 0xd

    invoke-virtual {v9, v0}, LX/314;->A01(I)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_6

    invoke-static {v10, v6, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_4
    const-wide/16 v12, 0x0

    iget-wide v0, v9, LX/314;->A01:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_2

    cmp-long v10, v0, v12

    if-lez v10, :cond_2

    invoke-virtual {v9, v8}, LX/314;->A01(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5Q(J)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_2
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-wide v0, v5, LX/4qL;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_4

    const v4, 0x7f0b0ded

    invoke-static {v7, v4}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v8, v4, LX/37v;->A1S:LX/1fd;

    iget-object v4, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v11, v4, LX/31r;->A02:Z

    iget-object v5, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v4}, LX/31r;->A0B(LX/37v;)Z

    move-result v4

    invoke-static {v4}, LX/0yN;->A01(I)I

    move-result v8

    iget-object v5, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    const/4 v4, 0x0

    invoke-virtual {v5, v9, v8, v4}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:LX/2jo;

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v8

    if-nez v11, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const v5, 0x7f1210a9

    invoke-static {v9}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6, v0, v1}, LX/4Kk;->A1b(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_3
    const v4, 0x7f1210ac

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/16 v0, 0x8

    goto :goto_6

    :cond_5
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_2

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v0

    const v1, 0x7f12123d

    if-eqz v0, :cond_1

    const v1, 0x7f121241

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
