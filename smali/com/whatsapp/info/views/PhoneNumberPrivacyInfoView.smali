.class public Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;
.super LX/0Dd;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/2uF;

.field public A02:LX/2u7;

.field public A03:LX/2ee;

.field public A04:LX/1Pt;

.field public A05:LX/472;

.field public A06:LX/8oP;

.field public final A07:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Dd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4cN;

    const v0, 0x7f121986

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f080709

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getPnhDailyActionLoggingStore$chat_consumerRelease()LX/2ee;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$chat_consumerRelease()LX/2uF;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/2ee;->A01(Lcom/whatsapp/jid/GroupJid;II)V

    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A02(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A0E(LX/1ZZ;LX/1ZZ;)V

    return-void
.end method


# virtual methods
.method public final A0D(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121968

    if-eqz p1, :cond_0

    const v0, 0x7f12197b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0E(LX/1ZZ;LX/1ZZ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getWaWorkers$chat_consumerRelease()LX/472;

    move-result-object v1

    new-instance v0, LX/0mR;

    invoke-direct {v0, p0, p2, p1}, LX/0mR;-><init>(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0F(LX/1ZZ;LX/1ZZ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$chat_consumerRelease()LX/2uF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getAbProps$chat_consumerRelease()LX/1Pt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getMeManager$chat_consumerRelease()LX/2uE;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ge;->A03(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2u7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A0D(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2u7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    new-instance v0, LX/0xN;

    invoke-direct {v0, p0, p2, p1, v1}, LX/0xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final getAbProps$chat_consumerRelease()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abProps"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A07:LX/4cN;

    return-object v0
.end method

.method public final getChatsCache$chat_consumerRelease()LX/2uF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2uF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8oP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$chat_consumerRelease()LX/2u7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2u7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$chat_consumerRelease()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPnhDailyActionLoggingStore$chat_consumerRelease()LX/2ee;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2ee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pnhDailyActionLoggingStore"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$chat_consumerRelease()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$chat_consumerRelease(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1Pt;

    return-void
.end method

.method public final setChatsCache$chat_consumerRelease(LX/2uF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2uF;

    return-void
.end method

.method public final setDependencyBridgeRegistryLazy$chat_consumerRelease(LX/8oP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8oP;

    return-void
.end method

.method public final setGroupParticipantsManager$chat_consumerRelease(LX/2u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2u7;

    return-void
.end method

.method public final setMeManager$chat_consumerRelease(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2uE;

    return-void
.end method

.method public final setPnhDailyActionLoggingStore$chat_consumerRelease(LX/2ee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2ee;

    return-void
.end method

.method public final setWaWorkers$chat_consumerRelease(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/472;

    return-void
.end method
