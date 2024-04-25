.class public LX/6Gi;
.super LX/2t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gi;->A01:I

    iput-object p1, p0, LX/6Gi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2t0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;)V
    .locals 2

    iget v0, p0, LX/6Gi;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2t0;->A00(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Gi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5f()V

    invoke-virtual {v1}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget v0, p0, LX/6Gi;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2t0;->A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6Gi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1i:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e4c

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1607

    invoke-static {v2, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 7

    iget v0, p0, LX/6Gi;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2t0;->A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6Gi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/6Gi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityNavigationActivity;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/whatsapp/community/CommunityNavigationActivity;->A0b:LX/1ZZ;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f121583

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/5Tz;

    invoke-direct {v3}, LX/5Tz;-><init>()V

    iput-object v0, v3, LX/5Tz;->A08:Ljava/lang/CharSequence;

    const v2, 0x7f121582

    const/4 v1, 0x6

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v6, v1, v5}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0}, LX/6I6;-><init>(I)V

    const v0, 0x7f122591

    iput v0, v3, LX/5Tz;->A04:I

    iput-object v1, v3, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v0, v4, :cond_2

    const v2, 0x7f121584

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, LX/0yO;->A1N(Ljava/util/List;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f121585

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, LX/0yO;->A1N(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
