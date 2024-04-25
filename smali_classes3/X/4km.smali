.class public abstract LX/4km;
.super LX/4w9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/appcompat/widget/Toolbar;

.field public A0M:Lcom/whatsapp/TextEmojiLabel;

.field public A0N:LX/6Ay;

.field public A0O:LX/5bE;

.field public A0P:LX/6BN;

.field public A0Q:Lcom/whatsapp/components/ScalingFrameLayout;

.field public A0R:LX/36b;

.field public A0S:LX/36W;

.field public A0T:LX/32k;

.field public A0U:LX/1Pt;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/4w9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/4km;->A0Y:Z

    const/16 v1, 0xd

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4km;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4km;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4w9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, LX/4km;->A0Y:Z

    const/16 v1, 0xd

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4km;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4km;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4w9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4km;->A0Y:Z

    const/16 v1, 0xd

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4km;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, LX/4km;->A0C(Landroid/content/Context;)V

    return-void
.end method

.method private getVerticalDivider()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083a

    const v0, 0x7f060b12

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-object v4
.end method

.method private setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/4km;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4km;->A0Y:Z

    invoke-virtual {p0}, LX/4km;->A08()V

    iget-object v0, p0, LX/4km;->A0G:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4km;->getVerticalDivider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/4km;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4km;->A0G:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A03(I)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/4km;->A04(I)I

    move-result v0

    return v0
.end method

.method public abstract A04(I)I
.end method

.method public A05()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/4km;->A06:I

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, LX/4wA;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4wA;->getSplitWindowManager()LX/50A;

    move-result-object v1

    iget-object v0, p0, LX/4wA;->A01:LX/0sp;

    invoke-virtual {v1, v2, v0}, LX/50A;->A0B(Landroid/app/Activity;LX/0sp;)V

    :cond_0
    const v0, 0x7f0b13d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0F:Landroid/view/View;

    const v0, 0x7f0b1a50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0H:Landroid/view/View;

    const v2, 0x7f0b06e2

    invoke-static {p0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4km;->A0J:Landroid/widget/TextView;

    sget-boolean v0, LX/1zR;->A07:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1505e9

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, LX/4km;->A0N:LX/6Ay;

    invoke-static {p0, v0, v2}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v1, p0, LX/4km;->A0J:Landroid/widget/TextView;

    const v0, 0x7f1200de

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b06e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/ScalingFrameLayout;

    iput-object v0, p0, LX/4km;->A0Q:Lcom/whatsapp/components/ScalingFrameLayout;

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, LX/5Av;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/5Ax;->A00:LX/5Ax;

    :goto_0
    iget-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, LX/5Av;

    invoke-virtual {v0, v3}, LX/5Av;->setIconSet(LX/5Lw;)V

    iget-object v2, p0, LX/4km;->A0J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v3, LX/5Lw;->A00:I

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    invoke-static {v1, v0}, LX/5Yn;->A00(Landroidx/appcompat/widget/Toolbar;LX/5Bz;)V

    const v0, 0x7f0b06e6

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4km;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    const v0, 0x7f0b152a

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c83

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0C:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    const v0, 0x7f0b0c91

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/4km;->A01:F

    invoke-virtual {p0}, LX/4km;->A09()V

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_4
    sget-object v3, LX/5Aw;->A00:LX/5Aw;

    goto :goto_0
.end method

.method public A07()V
    .locals 6

    iget-object v5, p0, LX/4km;->A0W:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4km;->A0X:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/4km;->A0S:LX/36W;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4km;->A0X:Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public A08()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {v0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4km;->setScrollPos(I)V

    :cond_0
    iget-object v0, v2, LX/4km;->A0P:LX/6BN;

    if-eqz v0, :cond_1

    check-cast v0, LX/5bd;

    iget-object v1, v0, LX/5bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lA;

    iget-object v2, v1, LX/5lA;->A0o:LX/4km;

    iget-boolean v0, v1, LX/5lA;->A0S:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5lA;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5lA;->A0Q:Z

    if-nez v0, :cond_2

    iput-object v11, v2, LX/4km;->A0P:LX/6BN;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/5lA;->A0L:LX/7sd;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7sd;->A05:LX/7rt;

    iget-boolean v0, v1, LX/5lA;->A0R:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5lA;->A0H:Lcom/whatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/5lA;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/7rt;->A00:LX/7s2;

    if-eqz v0, :cond_8

    iget v0, v0, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v3, v1, LX/5lA;->A0j:LX/7fl;

    const/16 v7, 0x10

    invoke-virtual {v1}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/5lA;->A1I:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5lA;->A0A()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, LX/7fl;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/5lA;->A0R:Z

    :cond_3
    iget-boolean v0, v1, LX/5lA;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5lA;->A0I:Lcom/whatsapp/biz/profile/TrustSignalItem;

    invoke-static {v0}, LX/5lA;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7rt;->A01:LX/7s2;

    if-eqz v0, :cond_4

    iget v0, v0, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    iget-object v9, v1, LX/5lA;->A0j:LX/7fl;

    const/16 v13, 0x10

    invoke-virtual {v1}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/5lA;->A1I:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5lA;->A0A()Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v15}, LX/7fl;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iput-boolean v8, v1, LX/5lA;->A0S:Z

    :cond_5
    iget-boolean v0, v1, LX/5lA;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5lA;->A05:Lcom/whatsapp/InfoCard;

    invoke-static {v0}, LX/5lA;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/5lA;->A0j:LX/7fl;

    iget-object v0, v1, LX/5lA;->A0M:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/5lA;->A0K:LX/7sG;

    const/16 v0, 0xe

    invoke-virtual {v4, v2, v0, v3}, LX/7fl;->A04(LX/7sG;IZ)V

    iput-boolean v8, v1, LX/5lA;->A0Q:Z

    :cond_6
    iget-boolean v0, v1, LX/5lA;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5lA;->A0F:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/5lA;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/5lA;->A0j:LX/7fl;

    const/16 v2, 0x13

    iget-object v0, v1, LX/5lA;->A0K:LX/7sG;

    invoke-virtual {v3, v0, v2}, LX/7fl;->A02(LX/7sG;I)V

    iput-boolean v8, v1, LX/5lA;->A0R:Z

    :cond_7
    iget-boolean v0, v1, LX/5lA;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5lA;->A0G:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v0}, LX/5lA;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/5lA;->A0j:LX/7fl;

    const/16 v2, 0x16

    iget-object v0, v1, LX/5lA;->A0K:LX/7sG;

    invoke-virtual {v3, v0, v2}, LX/7fl;->A02(LX/7sG;I)V

    iput-boolean v8, v1, LX/5lA;->A0S:Z

    return-void

    :cond_8
    move-object v5, v11

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0
.end method

.method public A09()V
    .locals 3

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0}, LX/4km;->A03(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0A(I)V
    .locals 4

    const v0, 0x102000a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4km;->A0D:Landroid/view/View;

    iget-object v1, p0, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/4km;->A0D:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public A0B(II)V
    .locals 4

    iput p1, p0, LX/4km;->A04:I

    iput p2, p0, LX/4km;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/4km;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4km;->A0Y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/4km;->A04:I

    int-to-float v0, v0

    iget v1, p0, LX/4km;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/4km;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/4km;->A0S:LX/36W;

    iget-object v0, p0, LX/4km;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v3, v2}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/4km;->A0U:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/4km;->A0Z:Z

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, LX/4km;->A07:I

    :cond_0
    sget-boolean v2, LX/1zR;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a8

    if-eqz v2, :cond_1

    const v0, 0x7f070e13

    :cond_1
    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4km;->A02:F

    return-void
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/6K9;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/6K9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1200de

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4km;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getBusinessDetailsCard()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4km;->A0B:Landroid/view/View;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/4km;->A05:I

    return v0
.end method

.method public getContactNameView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4km;->A0J:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDataDisclosureCard()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4km;->A0D:Landroid/view/View;

    const v0, 0x7f0b078e

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e0313

    invoke-static {v1, v0}, LX/4C6;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b68

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {p0, p4}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v3

    if-gt p5, p4, :cond_2

    iget-boolean v0, p0, LX/4km;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4km;->A0S:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x0

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4km;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    :goto_0
    invoke-static {v0, v6}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4km;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/4km;->A0I:Landroid/widget/ListView;

    iget-object v0, p0, LX/4km;->A0C:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4km;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/4km;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4km;->A0S:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    add-int/lit8 v3, p4, -0x1

    :cond_3
    iget-object v0, p0, LX/4km;->A0S:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 p4, 0x0

    :cond_4
    iget-object v1, p0, LX/4km;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p4, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v4, :cond_1

    iget-boolean v0, p0, LX/4km;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/4km;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4km;->A0F:Landroid/view/View;

    const v0, 0x7f1200de

    invoke-static {v1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/4km;->A0F:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v1, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4km;->A0I:Landroid/widget/ListView;

    const/4 v1, 0x7

    new-instance v0, LX/3jV;

    invoke-direct {v0, p0, v1}, LX/3jV;-><init>(LX/4km;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/4km;->A0C:Landroid/view/View;

    int-to-float v1, v4

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {v2, v4, v3, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    iget-object v1, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4km;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4km;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4km;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4km;->A0b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v5, p0, LX/4km;->A0C:Landroid/view/View;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/4km;->A07:I

    iget v0, p0, LX/4km;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0, v3, v2}, LX/001;->A1E(Landroid/view/View;III)V

    iget-object v1, p0, LX/4km;->A0I:Landroid/widget/ListView;

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, LX/4km;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/4km;->A05:I

    iget-object v0, p0, LX/4km;->A0F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/6BN;)V
    .locals 0

    iput-object p1, p0, LX/4km;->A0P:LX/6BN;

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4km;->A0V:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LX/4km;->A0E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/4km;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4km;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/4km;->A0a:Z

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v3, LX/4km;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4km;->A0F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/4km;->A0Q:Lcom/whatsapp/components/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/4km;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/4km;->getToolbarColor()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4km;->setToolbarIconColorIfNeeded(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4km;->A0a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4km;->A05()V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4km;->A0a:Z

    iget-wide v2, p0, LX/4km;->A09:J

    iget v0, p0, LX/4km;->A08:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v5, -0x1

    mul-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4km;->A09:J

    iget v1, p0, LX/4km;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4km;->A03(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4km;->A04(I)I

    move-result v2

    sub-int v0, v2, v5

    int-to-float v1, v0

    iget v0, p0, LX/4km;->A07:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/4km;->A00:F

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    iget v0, p0, LX/4km;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-ge v5, v1, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v7}, LX/4km;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, LX/4km;->A0V:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/4km;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v1, p0, LX/4km;->A0W:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4km;->A07()V

    :cond_3
    iget v0, p0, LX/4km;->A06:I

    if-eq v0, v5, :cond_0

    iput v5, p0, LX/4km;->A06:I

    iget v0, p0, LX/4km;->A05:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/4km;->A07:I

    const/4 v0, -0x1

    if-ne v5, v1, :cond_a

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4km;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget v9, v3, LX/4km;->A00:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v0, v9, v10

    float-to-int v8, v0

    iget v0, v3, LX/4km;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v7, v0

    iget v0, v3, LX/4km;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v1, v3, LX/4km;->A01:F

    iget v0, v3, LX/4km;->A02:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    cmpl-float v0, v9, v0

    iget-object v1, v3, LX/4km;->A0J:Landroid/widget/TextView;

    if-lez v0, :cond_9

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/4km;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, LX/4km;->A0Q:Lcom/whatsapp/components/ScalingFrameLayout;

    iput v2, v0, Lcom/whatsapp/components/ScalingFrameLayout;->A00:F

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    shl-int/lit8 v2, v8, 0x18

    iget v1, v3, LX/4km;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/4km;->A05:I

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F()V

    iget-object v1, v3, LX/4km;->A0F:Landroid/view/View;

    iget v0, v3, LX/4km;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/4km;->A00:F

    mul-float/2addr v0, v10

    float-to-int v1, v0

    const/16 v0, 0x6f

    if-ge v1, v0, :cond_5

    const/16 v1, 0x6f

    :cond_5
    and-int/lit16 v2, v1, 0xff

    shl-int/lit8 v1, v2, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v2, v4

    or-int/2addr v2, v1

    invoke-virtual {v3, v2}, LX/4km;->setToolbarIconColorIfNeeded(I)V

    :cond_6
    iget-object v1, v3, LX/4km;->A0S:LX/36W;

    iget-object v0, v3, LX/4km;->A0H:Landroid/view/View;

    invoke-static {v0, v1, v7, v6}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G()V

    iget v1, v3, LX/4km;->A00:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Z

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/4km;->A0F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v0, v3, LX/4km;->A00:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H()V

    iget-object v2, v3, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    iget v1, v3, LX/4km;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    sget-object v0, LX/5Bz;->A03:LX/5Bz;

    :goto_3
    invoke-static {v2, v0}, LX/5Yn;->A00(Landroidx/appcompat/widget/Toolbar;LX/5Bz;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    sget-object v0, LX/5Bz;->A02:LX/5Bz;

    goto :goto_3

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x99999a

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/4km;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v4}, LX/4km;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/4km;->A07:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method public abstract setStatusData(LX/5RX;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4km;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4km;->A0X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4km;->A0K:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4km;->A07()V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    iget-object v0, p0, LX/4km;->A0T:LX/32k;

    invoke-static {v3, v2, v0, p1, v1}, LX/5di;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/4km;->A0W:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v1, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4km;->A07()V

    return-void
.end method

.method public setTitleTextMessageYourself(LX/3gO;)V
    .locals 3

    iget-object v2, p0, LX/4km;->A0O:LX/5bE;

    const/4 v1, 0x0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/5bE;->A09(LX/3gO;LX/5dN;Ljava/util/List;F)V

    iget-object v0, p0, LX/4km;->A0O:LX/5bE;

    iget-object v1, p0, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4km;->A07()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, LX/4km;->A0O:LX/5bE;

    invoke-static {p1}, LX/0yP;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bE;->A06(I)V

    return-void
.end method

.method public setToolbarIconColorIfNeeded(I)V
    .locals 3

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4km;->A0L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
