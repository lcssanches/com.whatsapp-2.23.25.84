.class public LX/4o9;
.super LX/4pi;


# instance fields
.field public A00:Z

.field public final A01:LX/4cN;

.field public final A02:LX/40K;

.field public final A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

.field public final A04:LX/1Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fK;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v1, 0x2

    new-instance v0, LX/6HY;

    invoke-direct {v0, p0, v1}, LX/6HY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4o9;->A02:LX/40K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/4o9;->A01:LX/4cN;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, p0, LX/4o9;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    iput-object v0, p0, LX/4o9;->A04:LX/1Za;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4o9;->A04:LX/1Za;

    if-eqz v5, :cond_0

    iget-boolean v4, v1, LX/31r;->A02:Z

    iget-object v2, p0, LX/4o9;->A03:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;->A04:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v5, v3, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4o9;->A01:LX/4cN;

    const/4 v1, 0x1

    new-instance v0, LX/6L3;

    invoke-direct {v0, v1, p0, v4}, LX/6L3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    if-nez v4, :cond_0

    invoke-direct {p0, v5}, LX/4o9;->setUpShareCta(LX/1Za;)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/4o9;LX/1Za;)V
    .locals 3

    invoke-direct {p0}, LX/4o9;->getSharePhoneNumberBridge()LX/5oG;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/5oG;->A00(Lcom/whatsapp/jid/Jid;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iget-object v1, p0, LX/4o9;->A01:LX/4cN;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method private getSharePhoneNumberBridge()LX/5oG;
    .locals 2

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/5oG;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/5oG;

    return-object v0
.end method

.method private setUpShareCta(LX/1Za;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1661

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, p1, p0, v1, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o9;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o9;->A00:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ba

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ba

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, LX/4pk;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bb

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
