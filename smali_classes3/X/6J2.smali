.class public LX/6J2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6J2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPR(LX/2QZ;)V
    .locals 5

    iget v0, p0, LX/6J2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfileInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/4df;

    invoke-virtual {v0}, LX/4df;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/4Hy;

    if-nez v0, :cond_0

    new-instance v1, LX/4Hy;

    invoke-direct {v1, v2}, LX/4Hy;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/4Hy;

    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/4Hy;

    iget-object v0, v0, LX/4Hy;->A06:LX/4dh;

    invoke-virtual {v0, p1}, LX/3HE;->A02(LX/2QZ;)V

    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/10l;

    invoke-virtual {v0, p1}, LX/10l;->A02(LX/2QZ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/10l;

    invoke-virtual {v0, p1}, LX/10l;->A01(LX/2QZ;)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/10l;

    iget-object v1, v0, LX/10l;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/10l;

    invoke-virtual {v0, p1}, LX/10l;->A01(LX/2QZ;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/10l;

    iget-object v1, v0, LX/10l;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/6J2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0c:LX/4de;

    invoke-virtual {v0}, LX/4de;->A03()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0W:LX/4Hx;

    if-nez v0, :cond_3

    new-instance v1, LX/4Hx;

    invoke-direct {v1, v4}, LX/4Hx;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0W:LX/4Hx;

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0W:LX/4Hx;

    iget-object v0, v0, LX/4Hx;->A06:LX/4dg;

    invoke-virtual {v0, p1}, LX/3HE;->A02(LX/2QZ;)V

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A26:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A26:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
