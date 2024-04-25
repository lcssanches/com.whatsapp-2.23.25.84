.class public LX/1Lc;
.super LX/4pi;


# instance fields
.field public A00:LX/6FE;

.field public A01:LX/2tw;

.field public A02:LX/32Q;

.field public A03:LX/2t5;

.field public A04:LX/2rP;

.field public A05:LX/2jG;

.field public A06:LX/38G;

.field public A07:LX/1d8;

.field public A08:LX/8oP;

.field public A09:Z

.field public final A0A:Lcom/whatsapp/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/WaImageView;

.field public final A0E:LX/45v;

.field public final A0F:LX/5Xb;

.field public final A0G:LX/5Xb;

.field public final A0H:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fW;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v1, 0x2

    new-instance v0, LX/49U;

    invoke-direct {v0, p0, v1}, LX/49U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Lc;->A0E:LX/45v;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b0467

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0465

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b170b

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1708

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/1Lc;->A0D:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b00a5

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0G:LX/5Xb;

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0F:LX/5Xb;

    const v0, 0x7f0b04a2

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/1Lc;->A0H:LX/5Xb;

    invoke-virtual {p0}, LX/4pi;->A1E()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1Lc;LX/1fW;)V
    .locals 5

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4pi;->A1M:LX/2u7;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121c18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121c19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121c17

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/49M;

    invoke-direct {v0, p2, v1, p1}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_1
    return-void
.end method

.method public static synthetic A01(LX/1Lc;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Lc;->setupJoinCallViewContent(J)V

    return-void
.end method

.method private getVoipErrorFragmentBridge()LX/3RO;
    .locals 1

    iget-object v0, p0, LX/4pi;->A2C:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v0

    return-object v0
.end method

.method private setupBubbleIcon(LX/1fW;)V
    .locals 3

    iget-object v2, p0, LX/1Lc;->A0D:Lcom/whatsapp/WaImageView;

    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gU;

    iget-object v1, p1, LX/1gU;->A00:LX/1fG;

    const v0, 0x7f080de0

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f080de1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setupCallTypeView(LX/1fW;)V
    .locals 5

    iget v0, p1, LX/1fW;->A00:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c15

    if-eqz v2, :cond_0

    const v0, 0x7f121c14

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/1fW;->A00:I

    const v1, 0x7f0803e2

    if-ne v0, v4, :cond_1

    const v1, 0x7f080437

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/1Lc;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupJoinCallViewContent(J)V
    .locals 9

    iget-object v0, p0, LX/1Lc;->A0G:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0dc2

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/32 v3, 0x5265c00

    sub-long v1, v7, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c1d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    :goto_0
    invoke-static {v1, v5, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v7, p1

    if-gez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121c1e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 1

    iget-boolean v0, p0, LX/1Lc;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lc;->A09:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5U(LX/1Lc;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/1Lc;->A1y()V

    invoke-super {p0}, LX/4pi;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Lc;->A1y()V

    :cond_1
    return-void
.end method

.method public A1r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()V
    .locals 8

    iget-object v5, p0, LX/4pk;->A0U:LX/37v;

    check-cast v5, LX/1fW;

    instance-of v0, v5, LX/1gV;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1gV;

    iget-object v0, v0, LX/1gV;->A01:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/37v;->A1G(LX/1Za;)V

    :cond_0
    iget-wide v3, v5, LX/1fW;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5dV;->A00(JJ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v0}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v7, p0, LX/4pk;->A0O:LX/36W;

    const v6, 0x7f121c1b

    invoke-static {v0}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v7, v3, v4}, LX/39v;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v6, v2}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v5, LX/1fW;->A01:J

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/1Lc;->A0A:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v5, LX/1fW;->A02:Ljava/lang/String;

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v3, p0, LX/1Lc;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121c1c

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-direct {p0, v5}, LX/1Lc;->setupBubbleIcon(LX/1fW;)V

    invoke-direct {p0, v5}, LX/1Lc;->setupCallTypeView(LX/1fW;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/1Lc;->setupActionButtons(Landroid/content/Context;LX/1fW;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5dV;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    :goto_2
    invoke-virtual {v2, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5dV;->A00(JJ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x111

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/4pk;->A0O:LX/36W;

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v3, v4}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public final A1z(LX/37v;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/4cN;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1gU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1gU;

    iget-object v1, p1, LX/1gU;->A00:LX/1fG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    check-cast v4, LX/4cN;

    invoke-direct {p0}, LX/1Lc;->getVoipErrorFragmentBridge()LX/3RO;

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00(Landroid/os/Bundle;LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02be

    return v0
.end method

.method public getFMessage()LX/1fW;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fW;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/1Lc;->A07:LX/1d8;

    iget-object v0, p0, LX/1Lc;->A0E:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1Lc;->A07:LX/1d8;

    iget-object v0, p0, LX/1Lc;->A0E:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fW;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

.method public final setupActionButtons(Landroid/content/Context;LX/1fW;)V
    .locals 7

    instance-of v0, p2, LX/1gU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1gU;

    iget-object v1, v0, LX/1gU;->A00:LX/1fG;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1Lc;->A0G:LX/5Xb;

    invoke-virtual {v2, v6}, LX/5Xb;->A0B(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p2}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p2, LX/1fW;->A01:J

    invoke-direct {p0, v0, v1}, LX/1Lc;->setupJoinCallViewContent(J)V

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4pi;->A1M:LX/2u7;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, p2, LX/1fW;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/1Lc;->A0F:LX/5Xb;

    invoke-virtual {v2, v6}, LX/5Xb;->A0B(I)V

    const/16 v1, 0x24

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, p2, p1, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/1Lc;->A0H:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Lc;->A0F:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Lc;->A0G:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/1Lc;->A0F:LX/5Xb;

    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    iget-object v2, p0, LX/1Lc;->A0H:LX/5Xb;

    invoke-virtual {v2, v6}, LX/5Xb;->A0B(I)V

    const/16 v1, 0x1f

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p2}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    return-void
.end method
