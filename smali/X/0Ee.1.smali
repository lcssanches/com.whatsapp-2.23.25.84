.class public final LX/0Ee;
.super LX/0Da;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/40Y;

.field public A02:LX/5SB;

.field public A03:LX/46n;

.field public A04:LX/1cR;

.field public A05:LX/4uA;

.field public A06:LX/1ZZ;

.field public A07:LX/2j4;

.field public A08:LX/472;

.field public final A09:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0A:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Da;-><init>(Landroid/content/Context;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/0Ee;->A0A:LX/4cN;

    const v0, 0x7f08079a

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f1211eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v0, LX/0bn;

    invoke-direct {v0, p0}, LX/0bn;-><init>(LX/0Ee;)V

    iput-object v0, p0, LX/0Ee;->A09:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic A00(LX/0Ee;)LX/5SB;
    .locals 0

    iget-object p0, p0, LX/0Ee;->A02:LX/5SB;

    return-object p0
.end method

.method public static final A01(LX/0Ee;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ee;->getUserMuteActions$community_consumerRelease()LX/2j4;

    move-result-object v2

    iget-object v1, p0, LX/0Ee;->A06:LX/1ZZ;

    if-nez v1, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-virtual {v2, v1, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    return-void
.end method

.method public static synthetic A02(LX/0Ee;)V
    .locals 0

    invoke-static {p0}, LX/0Ee;->A01(LX/0Ee;)V

    return-void
.end method

.method public static final synthetic A03(LX/0Ee;)V
    .locals 0

    invoke-virtual {p0}, LX/0Ee;->A0D()V

    return-void
.end method

.method public static final A04(LX/0Ee;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Ee;->A0D()V

    if-eqz p1, :cond_1

    iget-object p1, p0, LX/0Ee;->A0A:LX/4cN;

    iget-object p0, p0, LX/0Ee;->A06:LX/1ZZ;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-static {p0, v0}, LX/2uz;->A00(LX/1Za;LX/1va;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ee;->getWaWorkers$community_consumerRelease()LX/472;

    move-result-object v1

    new-instance v0, LX/0kj;

    invoke-direct {v0, p0}, LX/0kj;-><init>(LX/0Ee;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A05(LX/0Ee;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Ee;->A04(LX/0Ee;Z)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/0Ee;->A05:LX/4uA;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public final A0E(LX/4uA;LX/1ZZ;)V
    .locals 6

    move-object v2, p0

    move-object v4, p2

    iput-object p2, p0, LX/0Ee;->A06:LX/1ZZ;

    iput-object p1, p0, LX/0Ee;->A05:LX/4uA;

    invoke-virtual {p0}, LX/0Ee;->getMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease()LX/40Y;

    move-result-object v0

    iget-object v3, p0, LX/0Ee;->A09:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/0ob;

    invoke-direct {v5, p0}, LX/0ob;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LX/40Y;->AzE(Landroid/content/Context;Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1Za;LX/8wE;)LX/5SB;

    move-result-object v0

    iput-object v0, p0, LX/0Ee;->A02:LX/5SB;

    invoke-virtual {v0}, LX/5SB;->A00()V

    new-instance v0, LX/0ii;

    invoke-direct {v0, p0, p2}, LX/0ii;-><init>(LX/0Ee;LX/1ZZ;)V

    iput-object v0, p0, LX/0Ee;->A03:LX/46n;

    invoke-virtual {p0}, LX/0Ee;->getConversationObservers$community_consumerRelease()LX/1cR;

    move-result-object v1

    iget-object v0, p0, LX/0Ee;->A03:LX/46n;

    if-nez v0, :cond_0

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A0A:LX/4cN;

    return-object v0
.end method

.method public final getConversationObservers$community_consumerRelease()LX/1cR;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A04:LX/1cR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A01:LX/40Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "muteNotificationsInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions$community_consumerRelease()LX/36Z;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A00:LX/36Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserMuteActions$community_consumerRelease()LX/2j4;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A07:LX/2j4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userMuteActions"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/472;
    .locals 1

    iget-object v0, p0, LX/0Ee;->A08:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0Ee;->getConversationObservers$community_consumerRelease()LX/1cR;

    move-result-object v1

    iget-object v0, p0, LX/0Ee;->A03:LX/46n;

    if-nez v0, :cond_0

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final setConversationObservers$community_consumerRelease(LX/1cR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ee;->A04:LX/1cR;

    return-void
.end method

.method public final setMuteNotificationsInfoViewUpdateHelperFactory$community_consumerRelease(LX/40Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ee;->A01:LX/40Y;

    return-void
.end method

.method public final setUserActions$community_consumerRelease(LX/36Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ee;->A00:LX/36Z;

    return-void
.end method

.method public final setUserMuteActions$community_consumerRelease(LX/2j4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ee;->A07:LX/2j4;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ee;->A08:LX/472;

    return-void
.end method
