.class public final LX/67D;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67D;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/5WV;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, LX/67D;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/07x;->A49(Z)V

    iget-object v0, v1, LX/5WV;->A02:LX/3gO;

    iput-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    const-string v7, "rootLayout"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/5WV;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/4km;->setTitleText(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/5WV;->A07:Z

    invoke-virtual {v2, v0}, LX/4km;->setTitleVerified(Z)V

    iget-object v8, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-nez v8, :cond_3

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A0I()Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0D:LX/5HM;

    if-eqz v2, :cond_4

    iget-object v13, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Y:LX/4uC;

    iget-object v0, v2, LX/5HM;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v9

    iget-object v0, v2, LX/5HM;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v11

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v12

    iget-object v2, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A8I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Me;

    iget-object v0, v2, LX/3AS;->A8E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Sr;

    new-instance v8, LX/5Ww;

    invoke-direct/range {v8 .. v15}, LX/5Ww;-><init>(LX/3dV;Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/36V;LX/36W;LX/4uC;LX/3Me;LX/5Sr;)V

    iput-object v8, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_5

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "newsletterDetailsCardControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8, v0}, LX/5Ww;->A02(LX/3gO;)V

    iget-object v6, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-eqz v6, :cond_6

    const/16 v2, 0x2b

    new-instance v0, LX/5gz;

    invoke-direct {v0, v4, v2}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v6, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x2c

    new-instance v0, LX/5gz;

    invoke-direct {v0, v4, v2}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x2d

    new-instance v0, LX/5gz;

    invoke-direct {v0, v4, v2}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5s()V

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, LX/4km;->setPushName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/5Ww;->A02:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v1, LX/5WV;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/5WV;->A01:LX/1wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_8
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/4GX;

    const-string v6, "newsletterMembersListAdapter"

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v5, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0L:Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-nez v5, :cond_e

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A02:Landroid/view/View;

    if-nez v2, :cond_f

    const-string v0, "footerViews"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A07:Landroid/widget/LinearLayout;

    if-nez v1, :cond_10

    const-string v0, "footerPadding"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/4GX;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5, v2, v1, v0}, LX/4km;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-boolean v2, v0, LX/1NQ;->A0K:Z

    const v0, 0x7f0b0808

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v4, v3, v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5r()V

    invoke-virtual {v4}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5t()V

    :cond_13
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
