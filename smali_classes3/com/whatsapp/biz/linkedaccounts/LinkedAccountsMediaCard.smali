.class public Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;
.super Lcom/whatsapp/ui/media/MediaCard;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/5pK;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/7X0;

.field public A05:LX/1m7;

.field public A06:LX/41b;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    invoke-virtual {p0, p2}, LX/55M;->A08(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/55M;->A04(Landroid/view/ViewGroup$LayoutParams;LX/5OD;I)LX/4m3;

    move-result-object v0

    invoke-static {p0, v0}, LX/4JZ;->A00(Landroid/view/View;Lcom/whatsapp/components/button/ThumbnailButton;)V

    return-object v0
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/ui/media/MediaCard;->A08(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/55M;->getThumbnailPixelSize()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:I

    const v0, 0x7f0b0f5e

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0f59

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/7X0;

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:I

    iput v0, v1, LX/7X0;->A00:I

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/7X0;

    iget-boolean v0, v3, LX/7X0;->A02:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/7X0;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87J;

    invoke-virtual {v3, v0}, LX/7X0;->A02(LX/87J;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v3, LX/7X0;->A01:LX/1J6;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qm;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7X0;->A01:LX/1J6;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7X0;->A02:Z

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/5pK;->A00:LX/3Ur;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Ur;->A01:LX/44F;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Ur;->A01:LX/44F;

    :cond_3
    return-void
.end method

.method public getOpenProfileView()Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e053a

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07084f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0e56

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setup(Lcom/whatsapp/jid/UserJid;ZLX/7sd;ILjava/lang/Integer;LX/7sG;ZZLX/7fl;)V
    .locals 24

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:LX/3Gv;

    iget-object v2, v14, LX/55M;->A0B:LX/36W;

    iget-object v1, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/41b;

    iget-object v0, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/1m7;

    new-instance v12, LX/5pK;

    move-object/from16 v17, p3

    move/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v16, p6

    move/from16 v23, p8

    move-object/from16 v15, p9

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v23}, LX/5pK;-><init>(LX/3Gv;Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/7fl;LX/7sG;LX/7sd;LX/36W;LX/1m7;LX/41b;Ljava/lang/Integer;IZ)V

    iput-object v12, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    iget-object v0, v14, Lcom/whatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_1

    iget-object v0, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    invoke-virtual {v0, v3}, LX/5pK;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    invoke-virtual {v0, v3}, LX/5pK;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    iget-object v7, v8, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget v2, v8, LX/5pK;->A02:I

    iget-object v6, v8, LX/5pK;->A03:Landroid/content/Context;

    const v0, 0x7f12267c

    if-nez v2, :cond_2

    const v0, 0x7f122645

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/55M;->setTitle(Ljava/lang/String;)V

    iget-object v0, v8, LX/5pK;->A08:LX/7sd;

    iget-object v1, v0, LX/7sd;->A05:LX/7rt;

    if-eqz v1, :cond_7

    if-nez v2, :cond_a

    iget-object v0, v1, LX/7rt;->A00:LX/7s2;

    :goto_0
    if-eqz v0, :cond_7

    iget v9, v0, LX/7s2;->A00:I

    iget-object v11, v0, LX/7s2;->A01:Ljava/lang/String;

    if-lez v9, :cond_6

    const v5, 0x7f10009b

    if-nez v2, :cond_3

    const v5, 0x7f10006c

    :cond_3
    iget-object v0, v8, LX/5pK;->A09:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v0, 0x1

    aput-object v10, v1, v0

    invoke-virtual {v12, v5, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    const/16 v1, 0x23

    if-gt v12, v0, :cond_4

    const/16 v1, 0x19

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v0, v12, :cond_9

    const-string v11, ""

    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v11, v10, v4, v2}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-virtual {v7, v11}, LX/55M;->setMediaInfo(Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x1

    new-instance v0, LX/6IS;

    invoke-direct {v0, v8, v5}, LX/6IS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/55M;->setSeeMoreClickListener(LX/6DE;)V

    iget-object v4, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    iget-boolean v0, v4, LX/5pK;->A01:Z

    if-nez v0, :cond_8

    iget-object v2, v4, LX/5pK;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    iput-boolean v5, v4, LX/5pK;->A01:Z

    :cond_8
    iget-object v5, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A02:LX/5pK;

    iget v4, v14, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:I

    invoke-virtual {v5, v3}, LX/5pK;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3}, LX/5pK;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_9
    sub-int v0, v12, v0

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_5

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v1, LX/7rt;->A01:LX/7s2;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v5, LX/5pK;->A0B:LX/41b;

    iget v1, v5, LX/5pK;->A02:I

    const/4 v11, 0x0

    new-instance v0, LX/2oG;

    move v9, v4

    move v13, v11

    move-object v6, v0

    move-object v7, v3

    move v8, v4

    move v10, v1

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/2oG;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    invoke-interface {v2, v5, v0}, LX/41b;->Az4(LX/44F;LX/2oG;)LX/3Ur;

    move-result-object v0

    iput-object v0, v5, LX/5pK;->A00:LX/3Ur;

    invoke-virtual {v0}, LX/3Ur;->A00()V

    return-void
.end method
