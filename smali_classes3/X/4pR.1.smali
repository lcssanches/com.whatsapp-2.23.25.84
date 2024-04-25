.class public abstract LX/4pR;
.super LX/4nn;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/components/TextAndDateLayout;

.field public final A09:LX/46N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4nn;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const/4 v1, 0x4

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pR;->A09:LX/46N;

    const v0, 0x7f0b0c3a

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1ad9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4pR;->A08:Lcom/whatsapp/components/TextAndDateLayout;

    const v0, 0x7f0b03ef

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A00:Landroid/view/View;

    const v0, 0x7f0b0c36

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d60

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c67

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A02:Landroid/view/View;

    const v0, 0x7f0b0a84

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A01:Landroid/view/View;

    const v0, 0x7f0b00be

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pR;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4pR;->A1y()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pR;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pR;->A1y()V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 11

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v7

    iget-object v0, p0, LX/4pR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/4pR;->getInviteCaption()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    instance-of v0, p0, LX/4oe;

    if-eqz v0, :cond_5

    check-cast v2, LX/4oe;

    invoke-virtual {v2}, LX/4oe;->getFMessage()LX/1fL;

    move-result-object v1

    iget-object v0, v2, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v1, v1, LX/1fL;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v10

    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4pR;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v8, v0, v7}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v1, p0, LX/4pR;->A00:Landroid/view/View;

    invoke-static {v10}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, p0, LX/4pR;->A08:Lcom/whatsapp/components/TextAndDateLayout;

    if-eqz v9, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x7

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b0d99

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A11(Landroid/view/View;)V

    :cond_1
    :goto_2
    if-eqz v10, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4pR;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pR;->A01:Landroid/view/View;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4pi;->A23:LX/1m9;

    iget-object v1, p0, LX/4pR;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4pR;->A09:LX/46N;

    invoke-virtual {v2, v1, v7, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4pR;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pR;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4pR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pR;->A02:Landroid/view/View;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string v1, ""

    iget-object v0, p0, LX/4pR;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v7}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v0, p0, LX/4pR;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fM;

    iget-object v0, p0, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-wide v2, v6, LX/1fM;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    iget-boolean v0, v6, LX/1fM;->A07:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e027b

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0279

    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e027b

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
