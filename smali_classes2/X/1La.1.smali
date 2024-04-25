.class public LX/1La;
.super LX/4pi;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:LX/4cN;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1f9;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/1La;->A02:LX/4cN;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, p0, LX/1La;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v6, v0, LX/31r;->A02:Z

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v4, :cond_0

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/1La;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/472;

    const/16 v0, 0x21

    invoke-static {v1, v3, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1La;->A02:LX/4cN;

    const/16 v0, 0x46

    invoke-static {v1, v2, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/1La;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f121982

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/1La;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1La;->A02:LX/4cN;

    const/16 v0, 0x47

    invoke-static {v1, v2, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, v4}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/1La;LX/1MR;)V
    .locals 3

    invoke-direct {p0}, LX/1La;->getPhoneNumberSharedBridge()LX/3RP;

    iget-object v1, p1, LX/1MR;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/1MR;->A01:Z

    invoke-static {v1, v0}, LX/5E4;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/1La;->A02:LX/4cN;

    const-string v0, "ConversationRowSharePhoneNumber"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private getPhoneNumberSharedBridge()LX/3RP;
    .locals 2

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/3RP;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3RP;

    return-object v0
.end method


# virtual methods
.method public A0u()V
    .locals 1

    iget-boolean v0, p0, LX/1La;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1La;->A01:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5V(LX/1La;)V

    :cond_0
    return-void
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e083d

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e083d

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e083d

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
