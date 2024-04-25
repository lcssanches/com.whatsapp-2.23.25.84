.class public Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;
.super LX/4Yo;


# instance fields
.field public A00:LX/2uF;

.field public A01:LX/2u7;

.field public A02:LX/1Pt;

.field public A03:LX/3S0;

.field public A04:LX/2i0;

.field public A05:LX/2mE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4Yo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f080611

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Y8;->A09(IZ)V

    const v0, 0x7f120b71

    invoke-static {p1, p0, v0}, LX/4Y8;->A06(Landroid/content/Context;LX/4Y8;I)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/3gO;LX/4uA;LX/1ZZ;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v4, p3

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupInfoUtils$ui_consumerRelease()LX/2i0;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, LX/2i0;->A01(LX/3gO;LX/1ZZ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080612

    invoke-virtual {p0, v0, v7}, LX/4Y8;->A09(IZ)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->getAbProps$ui_consumerRelease()LX/1Pt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/3gO;->A03:I

    invoke-static {v1, v0, v7, v7}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Dr;

    invoke-direct/range {v1 .. v7}, LX/3Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAbProps$ui_consumerRelease()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getChatsCache$ui_consumerRelease()LX/2uF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2uF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager$ui_consumerRelease()LX/3S0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupInfoUtils$ui_consumerRelease()LX/2i0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupInfoUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$ui_consumerRelease()LX/2u7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2u7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspensionManager$ui_consumerRelease()LX/2mE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$ui_consumerRelease(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1Pt;

    return-void
.end method

.method public final setChatsCache$ui_consumerRelease(LX/2uF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2uF;

    return-void
.end method

.method public final setGroupChatManager$ui_consumerRelease(LX/3S0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3S0;

    return-void
.end method

.method public final setGroupInfoUtils$ui_consumerRelease(LX/2i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2i0;

    return-void
.end method

.method public final setGroupParticipantsManager$ui_consumerRelease(LX/2u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2u7;

    return-void
.end method

.method public final setSuspensionManager$ui_consumerRelease(LX/2mE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mE;

    return-void
.end method
