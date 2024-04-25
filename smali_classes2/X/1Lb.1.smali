.class public LX/1Lb;
.super LX/4pi;


# instance fields
.field public A00:LX/29a;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:LX/5Xp;

.field public final A0C:LX/5Xb;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1fS;)V
    .locals 8

    invoke-direct {p0, p1, p3, p4}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Lb;->A0D:Ljava/util/List;

    iput-object p2, p0, LX/1Lb;->A0B:LX/5Xp;

    const v0, 0x7f0b1450

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, LX/1Lb;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1430

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/1Lb;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v6}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f0b143b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1Lb;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b144c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1Lb;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0}, LX/341;->A02(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Lb;->A05:Z

    const v0, 0x7f0b0d80

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, LX/1Lb;->A0C:LX/5Xb;

    new-instance v0, LX/3dj;

    invoke-direct {v0, p0, p4}, LX/3dj;-><init>(LX/1Lb;LX/1fS;)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const v0, 0x7f0b1cb7

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1Lb;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x18ee

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v7, 0x8

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/1Lb;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p4, LX/1fS;->A01:I

    invoke-virtual {p0, v0}, LX/1Lb;->A1y(I)V

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x956

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Lb;->A0E:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, LX/1Lb;->setEnabledForAccessibility(Z)V

    iput-boolean v4, p0, LX/1Lb;->A03:Z

    :cond_2
    :goto_1
    invoke-direct {p0, v4}, LX/1Lb;->A01(Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lb;->A03:Z

    const v0, 0x7f120063

    invoke-static {v5, v0}, LX/5df;->A03(Landroid/view/View;I)V

    invoke-direct {p0, v4}, LX/1Lb;->setEnabledForAccessibility(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/1Lb;->A0A:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x1d

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x79c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/1Lb;)V
    .locals 2

    iget-object v0, p0, LX/1Lb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1Lb;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1Lb;->A02:Z

    invoke-direct {p0, v0}, LX/1Lb;->setEnabledForAccessibility(Z)V

    :cond_1
    return-void
.end method

.method private A01(Z)V
    .locals 4

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v3

    check-cast v3, LX/1fS;

    iget-object v1, v3, LX/1fS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Lb;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    :cond_0
    iget v0, v3, LX/1fS;->A01:I

    invoke-virtual {p0, v0}, LX/1Lb;->A1y(I)V

    const/16 v0, 0x11

    new-instance v2, LX/3jF;

    invoke-direct {v2, p0, v3, v0, p1}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/1Lb;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x43

    invoke-static {v3, v1}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3jF;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4pi;->A0j:LX/2iQ;

    invoke-virtual {v0, v3, v2, v1}, LX/2iQ;->A00(LX/37v;Ljava/lang/Runnable;B)V

    return-void
.end method

.method private setEnabledForAccessibility(Z)V
    .locals 3

    iget-object v2, p0, LX/1Lb;->A07:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/4pi;->A13:Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/4pi;->A13:Lcom/whatsapp/conversation/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 1

    iget-boolean v0, p0, LX/1Lb;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lb;->A04:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5T(LX/1Lb;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    invoke-super {p0}, LX/4pi;->A1E()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1Lb;->A01(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 4

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/1Lb;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1Lb;->A02:Z

    iget-object v1, p0, LX/1Lb;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, LX/1Lb;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public final A1y(I)V
    .locals 4

    iget-boolean v0, p0, LX/1Lb;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lb;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b144d

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b10b7

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const v0, 0x7f080731

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1219a2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080730

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1219a3

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070365

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b1

    return v0
.end method

.method public getPollVoteSelectedOptionIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Lb;->A01:Ljava/util/List;

    return-object v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fS;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
