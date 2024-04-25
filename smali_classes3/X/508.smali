.class public LX/508;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wi;

    instance-of v0, v1, LX/6GU;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GU;

    iget v0, v1, LX/6GU;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5l()V

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/1Za;)V
    .locals 8

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wi;

    instance-of v0, v1, LX/6GU;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GU;

    iget v0, v1, LX/6GU;->A01:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    goto :goto_0

    :sswitch_1
    iget-object v3, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0F:LX/2o6;

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v1, v0}, LX/2o6;->A00(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {v5}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v3

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1NQ;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    iget-object v1, v4, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v1, v2}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, LX/5Ww;->A00(LX/1NQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Ww;->A01(LX/1NQ;)V

    :cond_5
    invoke-virtual {v5, v6, v6}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4dI;->A02()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v2, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5u()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/5X4;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v1, v0}, LX/5X4;->A00(LX/3gO;)V

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5j()V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
