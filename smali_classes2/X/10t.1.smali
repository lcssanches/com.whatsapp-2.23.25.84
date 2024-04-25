.class public final LX/10t;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/47T;

.field public A04:LX/36W;

.field public A05:LX/8jb;

.field public A06:LX/5Nt;

.field public A07:LX/5Qu;

.field public A08:LX/3Cp;

.field public A09:LX/5Sc;

.field public A0A:LX/2gi;

.field public A0B:LX/5sB;

.field public A0C:Z

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroidx/appcompat/widget/Toolbar;

.field public final A0J:LX/0eh;

.field public final A0K:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0L:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0M:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/10t;->A0C:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/10t;->A0C:Z

    invoke-virtual {p0}, LX/10t;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    check-cast v3, LX/4Wz;

    iget-object v4, v3, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v4, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p0, LX/10t;->A03:LX/47T;

    invoke-static {v4}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A04:LX/36W;

    iget-object v0, v3, LX/4Wz;->A0G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qu;

    iput-object v0, p0, LX/10t;->A07:LX/5Qu;

    iget-object v2, v4, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A9K:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nt;

    iput-object v0, p0, LX/10t;->A06:LX/5Nt;

    iget-object v0, v4, LX/3I0;->AR4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sc;

    iput-object v0, p0, LX/10t;->A09:LX/5Sc;

    iget-object v0, v2, LX/3AS;->ABu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gi;

    iput-object v0, p0, LX/10t;->A0A:LX/2gi;

    iget-object v0, v3, LX/4Wz;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jb;

    iput-object v0, p0, LX/10t;->A05:LX/8jb;

    :cond_0
    iput-object p2, p0, LX/10t;->A0J:LX/0eh;

    const/4 v0, -0x1

    iput v0, p0, LX/10t;->A00:I

    iput v0, p0, LX/10t;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0759

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b14aa

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/10t;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/10t;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b02e4

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b03fd

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/10t;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0400

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/10t;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0b2f

    invoke-static {p0, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/10t;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0190

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/10t;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/10t;->A0I:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b14a6

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/10t;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method public static final setupToolBarAndTopView$lambda$5$lambda$3(LX/10t;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/10t;->A0J:LX/0eh;

    sget-object v0, LX/1vW;->A03:LX/1vW;

    invoke-static {p0, v0}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Cp;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v27, p2

    move/from16 v1, v27

    iput v1, v0, LX/10t;->A00:I

    move/from16 v1, p3

    iput v1, v0, LX/10t;->A01:I

    iget-object v4, v0, LX/10t;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/3Cp;->A02:LX/3Cm;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/3Cm;->A04:Ljava/lang/String;

    const-string/jumbo v2, "lottie"

    invoke-static {v3, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0e0758

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b14a8

    :goto_0
    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/10t;->A02:Landroid/widget/ImageView;

    :cond_0
    iget-object v5, v1, LX/3Cp;->A03:LX/3CV;

    iget-object v4, v0, LX/10t;->A0K:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, v0, LX/10t;->A0I:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v0, LX/10t;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/10t;->setupToolBarAndTopView(LX/3CV;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    invoke-virtual {v0}, LX/10t;->getUiUtils()LX/5Qu;

    move-result-object v5

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/3Cp;->A02:LX/3Cm;

    iget-object v8, v0, LX/10t;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    if-eqz v4, :cond_7

    invoke-static {v6}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    iget-object v12, v4, LX/3Cm;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_2

    iget-object v3, v4, LX/3Cm;->A00:LX/1vz;

    iget-object v2, v4, LX/3Cm;->A01:LX/1w0;

    invoke-static {v6, v3, v2}, LX/22z;->A00(Landroid/content/Context;LX/1vz;LX/1w0;)LX/30t;

    move-result-object v11

    const v3, 0x7f070447

    if-nez v11, :cond_1

    const v3, 0x7f070446

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v10, v5, LX/5Qu;->A01:LX/2Q3;

    iget-object v13, v4, LX/3Cm;->A04:Ljava/lang/String;

    sget-object v3, LX/1up;->A03:LX/1up;

    const/4 v2, 0x0

    new-instance v9, LX/2lN;

    invoke-direct {v9, v3, v2}, LX/2lN;-><init>(LX/1up;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v10, LX/2Q3;->A03:LX/8MR;

    sget-object v2, LX/26e;->A01:LX/8Zo;

    new-instance v5, LX/3in;

    move/from16 v14, v27

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/3in;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/2lN;LX/2Q3;LX/30t;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v3, v5, v2}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, LX/10t;->getUiUtils()LX/5Qu;

    move-result-object v6

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/3Cp;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/10t;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/10t;->getUserNoticeActionHandler()LX/2gi;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/5Qu;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10t;->getUiUtils()LX/5Qu;

    move-result-object v6

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/3Cp;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/10t;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/10t;->getUserNoticeActionHandler()LX/2gi;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/5Qu;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10t;->getUiUtils()LX/5Qu;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v30

    iget-object v10, v0, LX/10t;->A0E:Landroid/widget/LinearLayout;

    iget-object v9, v1, LX/3Cp;->A0A:[LX/3Ch;

    invoke-virtual {v0}, LX/10t;->getBulletViewFactory()LX/8jb;

    move-result-object v17

    const/4 v2, 0x2

    invoke-static {v10, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v8, v9

    const/4 v2, 0x0

    if-nez v8, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v7, v8, :cond_9

    aget-object v5, v9, v7

    add-int/lit8 v16, v6, 0x1

    const/16 v24, 0x0

    move-object/from16 v2, v17

    check-cast v2, LX/3YM;

    iget-object v4, v2, LX/3YM;->A00:LX/5tP;

    iget-object v3, v4, LX/5tP;->A04:LX/4Wz;

    iget-object v2, v3, LX/4Wz;->A0G:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Qu;

    iget-object v2, v3, LX/4Wz;->A0E:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Q3;

    iget-object v2, v4, LX/5tP;->A03:LX/3I0;

    iget-object v2, v2, LX/3I0;->A00:LX/3AS;

    iget-object v2, v2, LX/3AS;->ABu:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gi;

    new-instance v4, LX/10q;

    move-object/from16 v29, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move/from16 v34, v6

    invoke-direct/range {v29 .. v34}, LX/10q;-><init>(Landroid/content/Context;LX/2Q3;LX/5Qu;LX/2gi;I)V

    iget-object v11, v5, LX/3Ch;->A00:LX/3Cm;

    if-eqz v11, :cond_4

    invoke-static/range {v30 .. v30}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v11, LX/3Cm;->A02:Ljava/lang/String;

    :goto_4
    iget-object v2, v11, LX/3Cm;->A04:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f07043d

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    if-eqz v3, :cond_4

    iget-object v15, v4, LX/10q;->A04:LX/2Q3;

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v14, v4, LX/10q;->A02:Lcom/whatsapp/WaImageView;

    sget-object v11, LX/1up;->A02:LX/1up;

    iget v2, v4, LX/10q;->A03:I

    new-instance v13, LX/2lN;

    invoke-direct {v13, v11, v2}, LX/2lN;-><init>(LX/1up;I)V

    const/4 v2, 0x1

    invoke-static {v14, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    iget-object v12, v15, LX/2Q3;->A03:LX/8MR;

    sget-object v11, LX/26e;->A01:LX/8Zo;

    new-instance v2, LX/3in;

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v18

    move/from16 v29, v28

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v29}, LX/3in;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/2lN;LX/2Q3;LX/30t;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v12, v2, v11}, LX/8MR;->A01(Ljava/lang/Runnable;LX/8rR;)V

    :cond_4
    iget-object v2, v5, LX/3Ch;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/10q;->setText(Ljava/lang/String;)V

    iget-object v2, v5, LX/3Ch;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/10q;->setSecondaryText(Ljava/lang/String;)V

    add-int/lit8 v2, v8, -0x1

    invoke-static {v6, v2}, LX/001;->A1X(II)Z

    move-result v2

    invoke-virtual {v4, v2}, LX/10q;->setItemPaddingIfNeeded(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_5
    iget-object v3, v11, LX/3Cm;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v12, v4, LX/3Cm;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f0e0757

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b14a9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/10t;->getUiUtils()LX/5Qu;

    move-result-object v6

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/3Cp;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/10t;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/10t;->getUserNoticeActionHandler()LX/2gi;

    move-result-object v2

    invoke-virtual {v6, v5, v3, v2, v4}, LX/5Qu;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V

    iget-object v6, v1, LX/3Cp;->A00:LX/3Cb;

    iget-object v4, v0, LX/10t;->A0L:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/3Cb;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-instance v2, LX/3Dm;

    invoke-direct {v2, v0, v6, v5, v3}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LX/3Cp;->A01:LX/3Cb;

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/10t;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/3Cb;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/3Dm;

    invoke-direct {v2, v0, v4, v5, v5}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iput-object v1, v0, LX/10t;->A08:LX/3Cp;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10t;->A0B:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10t;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBulletViewFactory()LX/8jb;
    .locals 1

    iget-object v0, p0, LX/10t;->A05:LX/8jb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bulletViewFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImageLoader()LX/5Nt;
    .locals 1

    iget-object v0, p0, LX/10t;->A06:LX/5Nt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/47T;
    .locals 1

    iget-object v0, p0, LX/10t;->A03:LX/47T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPrivacyDisclosureLogger()LX/5Sc;
    .locals 1

    iget-object v0, p0, LX/10t;->A09:LX/5Sc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "privacyDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiUtils()LX/5Qu;
    .locals 1

    iget-object v0, p0, LX/10t;->A07:LX/5Qu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uiUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserNoticeActionHandler()LX/2gi;
    .locals 1

    iget-object v0, p0, LX/10t;->A0A:LX/2gi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userNoticeActionHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/10t;->A04:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setBulletViewFactory(LX/8jb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A05:LX/8jb;

    return-void
.end method

.method public final setImageLoader(LX/5Nt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A06:LX/5Nt;

    return-void
.end method

.method public final setLinkLauncher(LX/47T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A03:LX/47T;

    return-void
.end method

.method public final setPrivacyDisclosureLogger(LX/5Sc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A09:LX/5Sc;

    return-void
.end method

.method public final setUiUtils(LX/5Qu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A07:LX/5Qu;

    return-void
.end method

.method public final setUserNoticeActionHandler(LX/2gi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A0A:LX/2gi;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/10t;->A04:LX/36W;

    return-void
.end method

.method public final setupToolBarAndTopView(LX/3CV;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/10t;->getUiUtils()LX/5Qu;

    invoke-virtual {p0}, LX/10t;->getWhatsAppLocale()LX/36W;

    move-result-object v5

    const/16 v0, 0x2b

    new-instance v4, LX/5h0;

    invoke-direct {v4, p0, v0}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/3CV;->A00:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080569

    invoke-static {v3, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/4XX;

    invoke-direct {v2, v0, v5}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p4}, LX/5d5;->A00(Landroid/view/View;)LX/5ah;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070443

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/5ah;->A03:I

    invoke-static {p4, v2}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
