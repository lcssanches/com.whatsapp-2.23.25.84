.class public final Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/5bE;

.field public A05:LX/2uF;

.field public A06:LX/3gO;

.field public A07:LX/5Sr;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JO;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNewsletter()LX/1NQ;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getChatsCache()LX/2uF;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/3gO;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    return-object v1
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120cfc

    invoke-static {v0, v2, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08055d

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08(Landroid/view/View;II)V

    invoke-static {v2}, LX/5df;->A02(Landroid/view/View;)V

    const v0, 0x7f122116

    invoke-static {v2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120cf3

    invoke-static {v0, v2, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803d2

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08(Landroid/view/View;II)V

    invoke-static {v2}, LX/5df;->A02(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/5df;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A08(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {p1, p3}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void
.end method

.method public final getChatsCache()LX/2uF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2uF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNewsletterSuspensionUtils()LX/5Sr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/5Sr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    const v0, 0x7f0b00a1

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b00a2

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b00ba

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b1125

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/6Ay;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/whatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setChatsCache(LX/2uF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2uF;

    return-void
.end method

.method public setContact(LX/3gO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/3gO;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/1NQ;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5bE;

    const-string v0, "titleViewController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, LX/5bE;->A08(LX/3gO;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5bE;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/1NQ;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bE;->A06(I)V

    return-void
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    const-string v1, "forwardButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setNewsletterSuspensionUtils(LX/5Sr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/5Sr;

    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    const-string v1, "shareButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setupActionButtons(LX/1NQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1NQ;->A0K:Z

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/5Sr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5Sr;->A00(LX/1NQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "actionsSection"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/1NQ;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
