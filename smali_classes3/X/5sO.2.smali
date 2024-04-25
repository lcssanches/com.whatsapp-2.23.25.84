.class public abstract LX/5sO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/6FR;


# direct methods
.method public constructor <init>(LX/6FR;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sO;->A01:LX/6FR;

    iput p2, p0, LX/5sO;->A00:I

    return-void
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nJ;

    iget-object v0, v0, LX/4nJ;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4nF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nF;

    iget-object v0, v0, LX/4nF;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4nG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4nG;

    iget-object v0, v0, LX/4nG;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4nE;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4nE;

    iget-object v0, v0, LX/4nE;->A01:Landroid/view/View;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4nK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/4nK;

    iget-object v0, v0, LX/4nK;->A01:Landroid/view/View;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4nH;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4nH;

    iget-object v0, v0, LX/4nH;->A01:Landroid/view/View;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4nI;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/view/View;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4nD;

    iget-object v0, v0, LX/4nD;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A02()V
    .locals 13

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4nJ;

    iget-object v0, v3, LX/4nJ;->A06:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const v1, 0x7f0e070b

    if-eqz v0, :cond_0

    const v1, 0x7f0e070c

    :cond_0
    invoke-static {v3}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v3, LX/4nJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b13f4

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nJ;->A00:Landroid/view/View;

    iget-object v0, v3, LX/4nJ;->A0A:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7f0b13f6

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    iput-object v0, v3, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_1
    iget-object v1, v3, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v1, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/4nJ;->A09(LX/37v;)V

    iget-object v0, v1, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V8;

    invoke-virtual {v3, v0}, LX/4nJ;->A08(LX/5V8;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/4nF;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/4nF;

    iget-object v0, v3, LX/4nF;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0652

    iget-object v0, v3, LX/4nF;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b139c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nF;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/4nF;->A08()V

    return-void

    :cond_4
    instance-of v0, p0, LX/4nG;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/4nG;

    invoke-static {v3}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0618

    iget-object v1, v3, LX/4nG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b10d9

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nG;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/4nG;->A08()V

    return-void

    :cond_5
    instance-of v0, p0, LX/4nE;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/4nE;

    iget-object v0, v3, LX/4nE;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const v2, 0x7f0e05c9

    if-eqz v0, :cond_6

    const v2, 0x7f0e05ca

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4nE;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nE;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/4nE;->A08()V

    return-void

    :cond_7
    instance-of v0, p0, LX/4nK;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/4nK;

    iget-object v0, v6, LX/4nK;->A08:LX/3gM;

    const/4 v8, 0x0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/4nK;->A07:LX/2iy;

    if-nez v0, :cond_16

    invoke-virtual {v6, v8}, LX/5sO;->A05(Z)V

    return-void

    :cond_8
    instance-of v0, p0, LX/4nH;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/4nH;

    iget-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/4nH;->A08:Z

    const v2, 0x7f0e0459

    if-eqz v0, :cond_9

    const v2, 0x7f0e045a

    :cond_9
    invoke-static {v3}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4nH;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/4nH;->A08()V

    return-void

    :cond_a
    instance-of v0, p0, LX/4nI;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/4nI;

    iget-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const v2, 0x7f0e018a

    if-eqz v0, :cond_b

    const v2, 0x7f0e018b

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v3, LX/4nI;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0537

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/4nI;->A08()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v11, v5

    move v12, v6

    move v7, v5

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_c
    move-object v6, p0

    check-cast v6, LX/4nD;

    iget-object v5, v6, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v9

    instance-of v0, v6, LX/4n7;

    if-eqz v0, :cond_10

    move-object v3, v6

    check-cast v3, LX/4n7;

    iget-object v7, v3, LX/4nD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c2a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, LX/5sO;->A01:LX/6FR;

    invoke-interface {v1}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const/16 v0, 0x13

    new-instance v2, LX/56r;

    invoke-direct {v2, v3, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const v0, 0x7f0e0230

    invoke-virtual {v8, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c26

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v0, v3, LX/4n7;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v2}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_0
    invoke-virtual {v3}, LX/4n7;->A0A()V

    :cond_e
    :goto_1
    iget-object v0, v6, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SA;->A08(F)V

    iget v0, v6, LX/4nD;->A00:F

    invoke-static {v5, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v2, LX/3gm;

    invoke-direct {v2, v5, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    const v0, 0x7f0e022f

    invoke-virtual {v8, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c27

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of v0, v6, LX/4n6;

    if-eqz v0, :cond_13

    move-object v2, v6

    check-cast v2, LX/4n6;

    iget-object v0, v2, LX/4n6;->A01:Lcom/whatsapp/text/ReadMoreTextView;

    if-nez v0, :cond_11

    iget-object v8, v2, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x10

    new-instance v3, LX/56r;

    invoke-direct {v3, v2, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4n6;->A09:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v2}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_12

    const v0, 0x7f0e0225

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0417

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v0, v2, LX/4n6;->A02:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_2
    invoke-virtual {v2}, LX/4n6;->A09()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Qy;

    invoke-direct {v1}, LX/1Qy;-><init>()V

    iput-object v0, v1, LX/1Qy;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4n6;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0e0224

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0415

    invoke-static {v8, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/4n6;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0416

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v0, v2, LX/4n6;->A01:Lcom/whatsapp/text/ReadMoreTextView;

    iget-object v0, v2, LX/4n6;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_13
    move-object v7, v6

    check-cast v7, LX/4n5;

    iget-object v0, v7, LX/4n5;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_e

    iget-object v0, v7, LX/4n5;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    iget-object v8, v7, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0xf

    new-instance v3, LX/56r;

    invoke-direct {v3, v7, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4n5;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f0e0223

    invoke-static {v7}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05e5

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iput-object v1, v7, LX/4n5;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_14

    const v0, 0x7f120457

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setText(I)V

    :cond_14
    iget-object v0, v7, LX/4n5;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_15
    const v2, 0x7f0e0222

    invoke-static {v7}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05e4

    invoke-static {v8, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/4n5;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v6, LX/4nK;->A01:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v1, v6, LX/4nK;->A0M:LX/1cy;

    iget-object v0, v6, LX/4nK;->A0L:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4nD;->A00(LX/5sO;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e051a

    iget-object v1, v6, LX/4nK;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0de3

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/4nK;->A01:Landroid/view/View;

    if-eqz v5, :cond_1d

    const v0, 0x7f0b1389

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v3, v6, LX/4nK;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v3, :cond_17

    const v0, 0x7f07067f

    iput v0, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014b

    const v0, 0x7f0601a2

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f07067e

    iput v0, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v1, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    :cond_17
    const v0, 0x7f0b1b26

    invoke-static {v5, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v6, LX/4nK;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a57

    invoke-static {v5, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v6, LX/4nK;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0dbf

    invoke-static {v5, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v6, LX/4nK;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    iget-object v4, v6, LX/4nK;->A0J:LX/1Pt;

    const/16 v0, 0x1554

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7f0b0dc0

    invoke-static {v5, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v6, LX/4nK;->A03:Lcom/whatsapp/WaImageView;

    :cond_19
    iget-object v0, v6, LX/4nK;->A08:LX/3gM;

    if-eqz v0, :cond_22

    iget v2, v0, LX/3gM;->A0H:I

    iget-boolean v1, v0, LX/3gM;->A0L:Z

    :goto_3
    iget-object v7, v6, LX/4nK;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1b

    const v0, 0x7f080daa

    :cond_1a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v6, LX/4nK;->A0N:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ve;

    invoke-static {v7}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, LX/5Ve;->A00(Landroid/content/Context;IZ)LX/0Ak;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ve;

    invoke-static {v7}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/5Ve;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Ak;->start()V

    :cond_1b
    :goto_5
    iget-object v1, v6, LX/4nK;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1c

    const/4 v0, 0x4

    invoke-static {v1, v6, v5, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {v4}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x5

    new-instance v0, LX/5h9;

    invoke-direct {v0, v6, v1, v5}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v2, v6, LX/4nK;->A0K:LX/472;

    const/16 v1, 0x31

    new-instance v0, LX/3gm;

    invoke-direct {v0, v6, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    iget-object v1, v6, LX/4nK;->A0N:LX/6EN;

    invoke-interface {v1}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    invoke-virtual {v0}, LX/5Ve;->A02()V

    :cond_1f
    invoke-virtual {v7, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_5

    :cond_20
    const/16 v0, 0x17e9

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f080bf5

    if-eqz v1, :cond_1a

    const v0, 0x7f080bf4

    goto :goto_4

    :cond_21
    const v0, 0x7f0803e2

    if-eqz v1, :cond_1a

    const v0, 0x7f080437

    goto/16 :goto_4

    :cond_22
    iget-object v0, v6, LX/4nK;->A07:LX/2iy;

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    iget v1, v0, LX/2iy;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    goto/16 :goto_3
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    check-cast v0, LX/6Bh;

    invoke-interface {v0}, LX/6Bh;->getConversationBanners()LX/6Eg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Eg;->BnD(Ljava/lang/Class;)Z

    return-void
.end method

.method public A04(LX/6Bb;Z)V
    .locals 11

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4nJ;

    invoke-virtual {v2}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4nJ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v1, v2, LX/4nJ;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nJ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/4nJ;->A00:Landroid/view/View;

    iget-object v1, v2, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v2, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_0
    invoke-interface {p1}, LX/6Bb;->BT6()V

    iget-object v2, v2, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v1, v2, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, v2, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/4nF;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4nF;

    invoke-virtual {v2}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4nF;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4nF;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nF;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nF;->A00:Landroid/view/View;

    return-void

    :cond_4
    instance-of v0, p0, LX/4nG;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4nG;

    invoke-virtual {v2}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4nG;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4nG;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nG;->A00:Landroid/view/View;

    return-void

    :cond_5
    instance-of v0, p0, LX/4nE;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/4nE;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-static {}, LX/4C5;->A0N()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v4, p1, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/4nE;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_0
    iget-object v0, v4, LX/4nE;->A06:LX/472;

    invoke-static {v0, v4, v3}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, v4, LX/4nE;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, v4, LX/4nE;->A03:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/4nE;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4nE;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/6Bb;->BT6()V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/4nK;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/4nK;

    iget-object v1, v2, LX/4nK;->A0M:LX/1cy;

    iget-object v0, v2, LX/4nK;->A0L:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4nK;->A09()V

    iget-object v1, v2, LX/4nK;->A0N:LX/6EN;

    invoke-interface {v1}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    invoke-virtual {v0}, LX/5Ve;->A02()V

    :cond_9
    iget-object v0, v2, LX/4nK;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, v2, LX/4nK;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nK;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/4nK;->A01:Landroid/view/View;

    iput-object v1, v2, LX/4nK;->A05:Lcom/whatsapp/WaTextView;

    iput-object v1, v2, LX/4nK;->A04:Lcom/whatsapp/WaTextView;

    iput-object v1, v2, LX/4nK;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v1, v2, LX/4nK;->A08:LX/3gM;

    iput-object v1, v2, LX/4nK;->A07:LX/2iy;

    const/16 v0, 0x9

    iput v0, v2, LX/4nK;->A00:I

    iput-object v1, v2, LX/4nK;->A03:Lcom/whatsapp/WaImageView;

    iput-object v1, v2, LX/4nK;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    :goto_1
    invoke-interface {p1}, LX/6Bb;->BT6()V

    return-void

    :cond_a
    instance-of v0, p0, LX/4nH;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/4nH;

    if-eqz p2, :cond_b

    invoke-static {}, LX/4C5;->A0N()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, p1, v3, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4nH;->A03:Z

    iget-object v2, v3, LX/4nH;->A07:LX/472;

    const/16 v1, 0x30

    new-instance v0, LX/3gm;

    invoke-direct {v0, v3, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v1, v3, LX/4nH;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4nH;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/6Bb;->BT6()V

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/4nI;

    if-eqz v0, :cond_e

    move-object v3, p0

    check-cast v3, LX/4nI;

    if-eqz p2, :cond_d

    invoke-static {}, LX/4C5;->A0N()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, p1, v3, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_d
    iget-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C5;->A16(Landroid/view/View;)V

    iget-object v1, v3, LX/4nI;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4nI;->A00:Landroid/view/View;

    goto :goto_1

    :cond_e
    move-object v6, p0

    check-cast v6, LX/4nD;

    if-eqz p2, :cond_f

    iget-object v1, v6, LX/5sO;->A01:LX/6FR;

    invoke-interface {v1}, LX/6FR;->BGp()Z

    move-result v0

    const-wide/16 v2, 0xdc

    if-eqz v0, :cond_10

    invoke-static {}, LX/4C5;->A0N()Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/4C3;->A1F(Landroid/view/animation/Animation;J)V

    iget-object v0, v6, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    invoke-virtual {v6, p1}, LX/4nD;->A08(LX/6Bb;)V

    return-void

    :cond_10
    iget-object v10, v6, LX/4nD;->A01:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v4, v8, [F

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v0, v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v9, 0x1

    aput v0, v4, v9

    const-string v0, "translationY"

    invoke-static {v10, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v1}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v4

    new-array v1, v8, [I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v10, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    aput v0, v1, v9

    const-string v0, "Top"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v5, v0, v8, v7}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v1, p1, v6, v7}, LX/6Fh;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    check-cast v0, LX/6Bh;

    invoke-interface {v0}, LX/6Bh;->getConversationBanners()LX/6Eg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/6Eg;->BEK(Ljava/lang/Class;Z)V

    return-void
.end method

.method public A06()Z
    .locals 11

    instance-of v0, p0, LX/4nJ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4nJ;

    iget-object v0, v1, LX/4nJ;->A0A:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v0, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/4nF;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4nF;

    iget-object v1, v2, LX/4nF;->A02:LX/2uF;

    iget-object v0, v2, LX/4nF;->A04:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, v2, LX/4nF;->A05:LX/5MX;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/5MX;->A00:LX/1Pt;

    const/16 v0, 0x107b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    check-cast v3, LX/1NQ;

    invoke-virtual {v3}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/1NQ;->A0N:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/4nG;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/4nG;

    iget-object v0, v7, LX/4nG;->A06:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/4nG;->A02:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, v7, LX/4nG;->A05:LX/1Pt;

    invoke-static {v5, v3}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/3gO;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/4nG;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1398

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x13ff

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_5

    iget-boolean v0, v5, LX/3gO;->A15:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/4nG;->A04:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v4

    :cond_6
    iget-boolean v0, v5, LX/3gO;->A12:Z

    if-nez v0, :cond_5

    const/16 v0, 0x138a

    invoke-static {v3, v0, v4}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v4

    return v4

    :cond_7
    instance-of v0, p0, LX/4nE;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/4nE;

    iget-object v1, v2, LX/4nE;->A05:LX/3KY;

    iget-object v0, v2, LX/4nE;->A02:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0x:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/4nE;->A00:I

    :goto_1
    const/4 v1, 0x1

    if-gtz v0, :cond_1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/4nK;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/4nK;

    iget-object v0, v1, LX/4nK;->A08:LX/3gM;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/4nK;->A07:LX/2iy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_9
    const/4 v1, 0x1

    return v1

    :cond_a
    instance-of v0, p0, LX/4nH;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/4nH;

    iget-object v0, v1, LX/4nH;->A02:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4nH;->A03:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/4nH;->A00:I

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/4n7;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/4n7;

    iget-boolean v0, v2, LX/4n7;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4n7;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A1A:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/4n7;->A05:LX/2uF;

    iget-object v0, v2, LX/4n7;->A00:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33S;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4n7;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/4n6;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/4n6;

    iget-object v0, v2, LX/4n6;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pnh_cag_future_proof_banner_closed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4n6;->A09:LX/1Pt;

    const/16 v0, 0x981

    :goto_2
    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/4n5;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/4n5;

    iget-object v0, v2, LX/4n5;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "cag_replies_promotion_banner_closed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4n5;->A03:LX/1Pt;

    const/16 v0, 0x1618

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1277

    goto :goto_2

    :cond_e
    move-object v5, p0

    check-cast v5, LX/4nI;

    iget-boolean v0, v5, LX/4nI;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4nI;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4nI;->A08:LX/2hs;

    iget-object v0, v5, LX/4nI;->A01:LX/3gO;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v6}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    iget-object v0, v2, LX/2hs;->A02:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/33S;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4nI;->A01:LX/3gO;

    invoke-static {v0, v6}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v5, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4nI;->A06:LX/3KY;

    iget-object v0, v5, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    return v2
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    check-cast v0, LX/6Bh;

    invoke-interface {v0}, LX/6Bh;->getConversationBanners()LX/6Eg;

    move-result-object v0

    invoke-interface {v0}, LX/6Eg;->BDD()LX/5sO;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5sO;

    iget v1, p0, LX/5sO;->A00:I

    iget v0, p1, LX/5sO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
