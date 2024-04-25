.class public Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
.super LX/4JO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextSwitcher;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/5sK;

.field public A0G:LX/3Gv;

.field public A0H:LX/2rr;

.field public A0I:LX/5Pt;

.field public A0J:LX/2uE;

.field public A0K:Lcom/whatsapp/TextEmojiLabel;

.field public A0L:LX/6Ay;

.field public A0M:LX/4cL;

.field public A0N:LX/6FE;

.field public A0O:LX/5dD;

.field public A0P:LX/1ot;

.field public A0Q:LX/36b;

.field public A0R:LX/36W;

.field public A0S:LX/3gO;

.field public A0T:LX/1Pt;

.field public A0U:LX/46s;

.field public A0V:LX/4uC;

.field public A0W:LX/9PD;

.field public A0X:LX/9OA;

.field public A0Y:LX/9TF;

.field public A0Z:LX/5WW;

.field public A0a:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

.field public A0b:LX/2pg;

.field public A0c:LX/5cn;

.field public A0d:LX/8v7;

.field public A0e:LX/472;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/0t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4JO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0t5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4JO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0t5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4JO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0t5;

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/9TF;

    invoke-virtual {v0, p0, v1}, LX/9TF;->A0k(Landroid/view/View;LX/3gO;)V

    :cond_0
    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/5W9;)V
    .locals 7

    iget-boolean v0, p1, LX/5W9;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v6, p1, LX/5W9;->A04:Z

    iget-object v5, p1, LX/5W9;->A00:Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f121978

    if-eqz v6, :cond_0

    const v2, 0x7f121979

    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v2}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhoneHiddenBubbleText(Landroid/net/Uri;)V

    return-void

    :cond_1
    check-cast v0, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setContactStatusHelper(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setPhoneHiddenBubbleText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12196b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/5cn;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    :goto_0
    instance-of v0, v0, LX/1ZO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5W9;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/5W9;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/4uC;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4uC;->A0C:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4uC;->A0D:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/6FE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v2, v1, v3, v0, p1}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/5WW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5WW;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gO;->A0H:LX/3gO;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1ot;

    invoke-virtual {v0, v1}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    const/4 v6, 0x0

    const/16 v0, 0x16ca

    invoke-static {v1, v6, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    const v0, 0x7f0b069a

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/whatsapp/TextEmojiLabel;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b00b3

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0089

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b0099

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b0098

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const v0, 0x7f0b00b6

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const v0, 0x7f0b00c3

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const v0, 0x7f0b00b4

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b0694

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b06a0

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b065d

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b13c4

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const v0, 0x7f0b13c5

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4cL;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cL;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/4cL;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/9OA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/4cL;

    const/16 v0, 0x9

    new-instance v7, LX/3jV;

    invoke-direct {v7, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v5

    check-cast v5, LX/919;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9OA;->A00(Landroid/content/Context;LX/474;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/9PD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/9PD;

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/5Pt;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/4cL;

    invoke-virtual {v1, v0, v2}, LX/5Pt;->A00(LX/4cL;Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;)LX/5WW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/5WW;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    const v0, 0x7f0b19ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010030

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010032

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public setAddContactButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContact(LX/3gO;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/2uE;

    invoke-static {v0, p1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/6Ay;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/whatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/5bE;->A09(LX/3gO;LX/5dN;Ljava/util/List;F)V

    :goto_0
    iget-object v2, p1, LX/3gO;->A0I:LX/1Za;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/4cL;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1ZO;

    if-eqz v0, :cond_2

    check-cast v2, LX/1ZO;

    invoke-virtual {v1, v2}, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A0G(LX/1ZO;)LX/0Y8;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/4cL;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0t5;

    invoke-virtual {v2, v1, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/5bE;->A08(LX/3gO;)V

    goto :goto_0
.end method

.method public setContactChatStatus(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactChatStatusVisibility(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setContactInfoLoggingEvent(LX/4uC;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/4uC;

    return-void
.end method

.method public setContactTextStatus(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyIcon(LX/37Q;)V
    .locals 4

    invoke-static {p1}, LX/9TF;->A00(LX/37Q;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f120805

    invoke-virtual {v2, v3}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    return-void

    :cond_0
    instance-of v0, v2, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v1, 0x7f120805

    iget-object v0, v2, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void

    :cond_1
    const-string v0, "ContactDetailsCard/setCurrencyIcon unable to set paymentButton Icon and Title"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Currency icon for country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactDetailsCard/PayButton"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setInteropContactInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    return-void
.end method

.method public setPaymentEligibility(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    return-void
.end method

.method public setProfileEntryPoint(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
