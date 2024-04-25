.class public final Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/47T;

.field public A03:LX/2uE;

.field public A04:LX/36b;

.field public A05:LX/36d;

.field public A06:LX/3Ru;

.field public A07:LX/2p8;

.field public A08:LX/5cn;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v2, 0x0

    invoke-static {p0}, LX/4C2;->A1D(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {p0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    invoke-static {p0, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getLinkifier()LX/5cn;

    const v1, 0x7f120943

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {p1, v3, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v1}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getActivityUtils()LX/3Gv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/3Ru;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Ru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/47T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/47T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiWamEventHelper()LX/2p8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2p8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/36d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/36d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Gv;

    return-void
.end method

.method public final setFaqLinkFactory(LX/3Ru;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Ru;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3dV;

    return-void
.end method

.method public final setLinkLauncher(LX/47T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/47T;

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cn;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2uE;

    return-void
.end method

.method public final setUiWamEventHelper(LX/2p8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2p8;

    return-void
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/36b;

    return-void
.end method

.method public final setWaSharedPreferences(LX/36d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/36d;

    return-void
.end method
