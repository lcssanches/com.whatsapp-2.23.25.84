.class public abstract LX/4KL;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/6Em;


# instance fields
.field public A00:LX/2jS;

.field public A01:LX/6BS;

.field public A02:LX/3KY;

.field public A03:LX/1dN;

.field public A04:LX/36b;

.field public A05:LX/36V;

.field public A06:LX/36W;

.field public A07:LX/3S0;

.field public A08:LX/1Za;

.field public A09:LX/1Za;

.field public A0A:LX/2tb;

.field public A0B:LX/1cy;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/2te;

.field public final A0K:LX/46k;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4KL;->A0J:LX/2te;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4KL;->A0I:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, LX/4KL;->A0L:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4KL;->A0K:LX/46k;

    return-void
.end method

.method public static synthetic A00(LX/4KL;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/4KL;->A08:LX/1Za;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KL;->A08:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4KL;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, LX/4KL;->A0F:Z

    const v0, 0x7f08061c

    if-eqz v1, :cond_1

    const v0, 0x7f08061a

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v4, LX/4KL;->A0F:Z

    const v0, 0x7f120191

    if-eqz v1, :cond_2

    const v0, 0x7f1222bf

    :cond_2
    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A02()V
    .locals 5

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/4KL;->A08:LX/1Za;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4KL;->A09:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ffd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v3, LX/4KL;->A0F:Z

    const v0, 0x7f1201e0

    if-eqz v1, :cond_2

    const v0, 0x7f1201df

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/4KL;->A08:LX/1Za;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/4KL;->A0I:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4KL;->getTitleForContact()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/4KL;->A0I:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/4KL;->getTitleForGroup()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    move-object v2, v4

    if-nez v4, :cond_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v3, LX/4KL;->A0E:Z

    if-eqz v0, :cond_8

    const v1, 0x7f122421

    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/4KL;->A0F:Z

    const v1, 0x7f120479

    if-eqz v0, :cond_7

    const v1, 0x7f120478

    goto :goto_2
.end method

.method public A03()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object v0, v3, LX/4KL;->A08:LX/1Za;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean v0, v3, LX/4KL;->A0F:Z

    invoke-virtual {v3}, LX/4KL;->A02()V

    invoke-virtual {v3}, LX/4KL;->A01()V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04010e

    const v0, 0x7f060131

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTitleForContact()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4KL;->A08:LX/1Za;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KL;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4KL;->A04:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/4KL;->A08:LX/1Za;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v4, p0, LX/4KL;->A02:LX/3KY;

    iget-object v3, p0, LX/4KL;->A04:LX/36b;

    iget-object v2, p0, LX/4KL;->A0A:LX/2tb;

    iget-object v1, p0, LX/4KL;->A07:LX/3S0;

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v2, v0}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4KL;->A0B:LX/1cy;

    iget-object v0, p0, LX/4KL;->A0K:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4KL;->A03:LX/1dN;

    iget-object v0, p0, LX/4KL;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4KL;->A01:LX/6BS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6BS;->BeK(I)V

    :cond_0
    invoke-virtual {p0}, LX/4KL;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4KL;->A0C:Z

    iget-object v1, p0, LX/4KL;->A0B:LX/1cy;

    iget-object v0, p0, LX/4KL;->A0K:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4KL;->A03:LX/1dN;

    iget-object v0, p0, LX/4KL;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {p2, p1, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract setCallNotificationTimer(J)V
.end method

.method public setContainerChatJid(LX/1Za;)V
    .locals 0

    iput-object p1, p0, LX/4KL;->A09:LX/1Za;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4KL;->A0G:Z

    iget-object v0, p0, LX/4KL;->A00:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4KL;->A0H:Z

    iget-object v0, p0, LX/4KL;->A00:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4KL;->A0I:Z

    invoke-virtual {p0}, LX/4KL;->A02()V

    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    iget-object v0, p0, LX/4KL;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v0, p0, LX/4KL;->A0G:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/whatsapp/WaImageView;

    iget-boolean v0, v3, LX/4KL;->A0H:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    iget-boolean v0, v3, LX/4KL;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4KL;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v4, v0, :cond_2

    iget-object v1, p0, LX/4KL;->A01:LX/6BS;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6BS;->BeK(I)V

    :cond_2
    return-void
.end method

.method public setVisibilityChangeListener(LX/6BS;)V
    .locals 0

    iput-object p1, p0, LX/4KL;->A01:LX/6BS;

    return-void
.end method
