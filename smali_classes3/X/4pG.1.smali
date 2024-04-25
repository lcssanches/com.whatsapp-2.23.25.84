.class public abstract LX/4pG;
.super LX/4oM;


# instance fields
.field public A00:LX/36S;

.field public A01:LX/1dN;

.field public A02:LX/5oL;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/5bE;

.field public final A06:Lcom/whatsapp/WaTextView;

.field public final A07:LX/2te;

.field public final A08:LX/5Xp;

.field public final A09:LX/3gO;

.field public final A0A:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/4oM;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    iput-boolean v0, p0, LX/4pG;->A03:Z

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4pi;->A1I:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A09:LX/3gO;

    iget-object v1, p0, LX/4pk;->A0I:LX/6Ay;

    const v0, 0x7f0b067a

    invoke-static {p0, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A05:LX/5bE;

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v2, p0, LX/4pG;->A0A:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122799

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4pG;->getContactPhotos()LX/5oL;

    move-result-object v1

    const-string v0, "conversation-row-contact-info"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A08:LX/5Xp;

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b066e

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4pG;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A07:LX/2te;

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/4pG;->A21()V

    invoke-super {p0}, LX/1Le;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1Le;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pG;->A21()V

    :cond_1
    iget-boolean v0, p0, LX/4pG;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4pG;->getContactObservers()LX/1dN;

    move-result-object v1

    iget-object v0, p0, LX/4pG;->A07:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pG;->A03:Z

    :cond_2
    return-void
.end method

.method public A21()V
    .locals 15

    instance-of v0, p0, LX/4pK;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4pK;

    iget-object v1, v2, LX/4pk;->A0O:LX/36W;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v3, v2, LX/4pK;->A0E:LX/4Np;

    iget-object v0, v3, LX/4Np;->A02:LX/5Jg;

    iget-object v7, v3, LX/4Np;->A03:LX/3gO;

    new-instance v9, LX/66c;

    invoke-direct {v9, v3}, LX/66c;-><init>(LX/4Np;)V

    iget-object v1, v0, LX/5Jg;->A00:LX/5tP;

    iget-object v0, v1, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v6

    iget-object v0, v1, LX/5tP;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACH()LX/5Rg;

    move-result-object v8

    new-instance v4, LX/57n;

    invoke-direct/range {v4 .. v9}, LX/57n;-><init>(LX/2uE;LX/36b;LX/3gO;LX/5Rg;LX/8wF;)V

    iget-object v0, v3, LX/4Np;->A04:LX/472;

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v2, LX/4pG;->A08:LX/5Xp;

    iget-object v1, v2, LX/4pG;->A09:LX/3gO;

    iget-object v0, v2, LX/4pG;->A0A:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v0, v1, v4}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    invoke-virtual {v2}, LX/4pK;->A22()V

    const/16 v3, 0x8

    iget-object v1, v2, LX/4pi;->A0q:LX/2uD;

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iget-object v1, v2, LX/4pK;->A0G:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/4pK;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v2, LX/4pK;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x17fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/4pK;->getEntrypointConversionManager()LX/2n0;

    move-result-object v0

    iget-object v0, v0, LX/2n0;->A00:LX/2yb;

    invoke-virtual {v0, v1}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "business_search"

    iget-object v0, v0, LX/2qd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4pK;->getFmxChatAttributionViewUtil()LX/5sK;

    move-result-object v0

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/4pK;->getFmxChatAttributionViewUtil()LX/5sK;

    move-result-object v0

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAttributionTextLayoutId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5CD;->A02:LX/5CD;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setAction(LX/5CD;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4pK;->A0F:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/4oT;

    invoke-virtual {v5}, LX/4oT;->A22()LX/5Vo;

    move-result-object v0

    iput-object v0, v5, LX/4oT;->A01:LX/5Vo;

    iget-object v6, v5, LX/4oT;->A0D:LX/5QX;

    iget-object v4, v5, LX/4pG;->A09:LX/3gO;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/4oT;->A01:LX/5Vo;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/5QX;->A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v5, LX/4pG;->A05:LX/5bE;

    invoke-virtual {v1, v4}, LX/5bE;->A08(LX/3gO;)V

    invoke-virtual {v4}, LX/3gO;->A0Q()Z

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, LX/5bE;->A06(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/4pG;->A08:LX/5Xp;

    iget-object v0, v5, LX/4pG;->A0A:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v4, v2}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    iget-object v0, v4, LX/3gO;->A0F:LX/2rZ;

    iget-object v2, v5, LX/4pG;->A06:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12042f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/4oT;->A01:LX/5Vo;

    if-eqz v7, :cond_8

    const v0, 0x7f0b0053

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v7, LX/5Vo;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v8, v5, LX/4oT;->A0E:LX/36W;

    const/16 v2, 0xb2

    invoke-virtual {v8, v2}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v8

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v0, v1}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f1202a6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v10, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/5Vo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v8, v7, LX/5Vo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/5Vo;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x130b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v5, LX/4oT;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4oT;->A01:LX/5Vo;

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v9, v0}, LX/5QX;->A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v7, v5, LX/4oT;->A09:LX/4cL;

    invoke-virtual {v5}, LX/4oT;->getLinkedAccountMediaGraphQLServiceFactory()LX/41b;

    move-result-object v6

    invoke-virtual {v5}, LX/4oT;->getLinkedAccountMediaCacheManager()LX/1m7;

    move-result-object v2

    invoke-virtual {v5}, LX/4oT;->getLinkedAccountMediaImageLoader()LX/7X0;

    move-result-object v1

    new-instance v0, LX/5jc;

    invoke-direct {v0, v9, v1, v2, v6}, LX/5jc;-><init>(Lcom/whatsapp/jid/UserJid;LX/7X0;LX/1m7;LX/41b;)V

    invoke-static {v0, v7}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4OE;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    check-cast v6, LX/4OE;

    iget-object v2, v6, LX/4OE;->A02:LX/08S;

    new-instance v1, LX/662;

    invoke-direct {v1, v5}, LX/662;-><init>(LX/4oT;)V

    const/16 v0, 0xf0

    invoke-static {v7, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/4OE;->A01:LX/08S;

    new-instance v1, LX/663;

    invoke-direct {v1, v5}, LX/663;-><init>(LX/4oT;)V

    const/16 v0, 0xf1

    invoke-static {v7, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/4OE;->A00:LX/08S;

    new-instance v1, LX/664;

    invoke-direct {v1, v5}, LX/664;-><init>(LX/4oT;)V

    const/16 v0, 0xf2

    invoke-static {v7, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iput-object v6, v8, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c77

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v9

    iget-object v8, v6, LX/4OE;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x1

    new-instance v7, LX/2oG;

    move v13, v11

    move v14, v11

    move v10, v9

    move v12, v11

    invoke-direct/range {v7 .. v14}, LX/2oG;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    new-instance v1, LX/6KL;

    invoke-direct {v1, v6, v11}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4OE;->A06:LX/41b;

    invoke-interface {v0, v1, v7}, LX/41b;->Az4(LX/44F;LX/2oG;)LX/3Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ur;->A00()V

    :cond_8
    invoke-virtual {v4, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/4oT;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v5}, LX/4oT;->getStartFlowPrototypeUtil()LX/5KM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    invoke-static {v1, v5, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v5, LX/4oT;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0, v2}, LX/4oT;->A23(LX/7s2;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v0, v5, LX/4oT;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iget-object v8, v7, LX/5Vo;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v8}, LX/4oT;->A23(LX/7s2;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4pG;->getBusinessProfileManager()LX/36S;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xa

    invoke-static {v2, v1, v7, v5, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBusinessProfileManager()LX/36S;
    .locals 1

    iget-object v0, p0, LX/4pG;->A00:LX/36S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4pG;->getLayout()I

    move-result v0

    return v0
.end method

.method public final getContact()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/4pG;->A09:LX/3gO;

    return-object v0
.end method

.method public final getContactNameViewController()LX/5bE;
    .locals 1

    iget-object v0, p0, LX/4pG;->A05:LX/5bE;

    return-object v0
.end method

.method public final getContactObservers()LX/1dN;
    .locals 1

    iget-object v0, p0, LX/4pG;->A01:LX/1dN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhoto()Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, LX/4pG;->A0A:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getContactPhotoLoader()LX/5Xp;
    .locals 1

    iget-object v0, p0, LX/4pG;->A08:LX/5Xp;

    return-object v0
.end method

.method public final getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4pG;->A02:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactType()Lcom/whatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, LX/4pG;->A06:Lcom/whatsapp/WaTextView;

    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4pG;->A04:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4pG;->getLayout()I

    move-result v0

    return v0
.end method

.method public abstract getLayout()I
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4pG;->getLayout()I

    move-result v0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/4pG;->A08:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    invoke-virtual {p0}, LX/4pG;->getContactObservers()LX/1dN;

    move-result-object v1

    iget-object v0, p0, LX/4pG;->A07:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pG;->A03:Z

    invoke-super {p0}, LX/1Le;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBusinessProfileManager(LX/36S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pG;->A00:LX/36S;

    return-void
.end method

.method public final setContactObservers(LX/1dN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pG;->A01:LX/1dN;

    return-void
.end method

.method public final setContactPhotos(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pG;->A02:LX/5oL;

    return-void
.end method
