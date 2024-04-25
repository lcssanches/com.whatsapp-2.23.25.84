.class public final LX/5ls;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F6;


# instance fields
.field public final A00:LX/28b;

.field public final A01:LX/5Ts;

.field public final A02:LX/2Kc;

.field public final A03:LX/2tr;

.field public final A04:LX/2mu;

.field public final A05:LX/3Mf;

.field public final A06:LX/3Mf;

.field public final A07:LX/2ig;

.field public final A08:LX/2nS;

.field public final A09:LX/2G9;

.field public final A0A:LX/36b;

.field public final A0B:LX/36d;

.field public final A0C:LX/36W;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/8oP;

.field public final A0F:LX/8oP;

.field public final A0G:LX/8oP;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>(LX/28b;LX/5Ts;LX/2Kc;LX/2tr;LX/2mu;LX/3Mf;LX/3Mf;LX/2ig;LX/2nS;LX/2G9;LX/36b;LX/36d;LX/36W;LX/1Pt;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 18

    move-object/from16 v4, p14

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p2

    move-object/from16 v14, p4

    move-object/from16 v0, v16

    invoke-static {v4, v13, v14, v0, v12}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v11, p7

    invoke-static {v7, v5, v11, v6, v3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p16

    move-object/from16 v10, p8

    move-object/from16 v8, p10

    move-object/from16 v15, p3

    move-object/from16 v17, p1

    move-object/from16 v1, v17

    invoke-static {v15, v0, v8, v10, v1}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5ls;->A0D:LX/1Pt;

    iput-object v13, v1, LX/5ls;->A04:LX/2mu;

    iput-object v14, v1, LX/5ls;->A03:LX/2tr;

    move-object/from16 v4, v16

    iput-object v4, v1, LX/5ls;->A01:LX/5Ts;

    iput-object v12, v1, LX/5ls;->A05:LX/3Mf;

    iput-object v7, v1, LX/5ls;->A0A:LX/36b;

    iput-object v5, v1, LX/5ls;->A0C:LX/36W;

    iput-object v11, v1, LX/5ls;->A06:LX/3Mf;

    iput-object v6, v1, LX/5ls;->A0B:LX/36d;

    iput-object v3, v1, LX/5ls;->A0F:LX/8oP;

    iput-object v9, v1, LX/5ls;->A08:LX/2nS;

    iput-object v15, v1, LX/5ls;->A02:LX/2Kc;

    iput-object v0, v1, LX/5ls;->A0G:LX/8oP;

    iput-object v8, v1, LX/5ls;->A09:LX/2G9;

    iput-object v10, v1, LX/5ls;->A07:LX/2ig;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5ls;->A00:LX/28b;

    iput-object v2, v1, LX/5ls;->A0E:LX/8oP;

    sget-object v0, LX/64G;->A00:LX/64G;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, v1, LX/5ls;->A0H:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/07x;Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/1Za;)LX/58R;
    .locals 9

    invoke-virtual {p3, p4}, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0G(LX/1Za;)V

    new-instance v3, LX/58R;

    invoke-direct {v3, p2, p0, p4}, LX/58R;-><init>(Landroid/content/Context;Landroid/view/View;LX/1Za;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v0}, LX/6Hu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/4IH;

    invoke-direct {v4, p2}, LX/4IH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2, p4}, LX/4IH;->A04(LX/07x;LX/1Za;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual/range {v3 .. v9}, LX/58S;->A09(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/view/ViewGroup;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v3}, LX/4C8;->A00(FFF)F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A02(Landroid/widget/ListView;LX/3gO;)V
    .locals 3

    const v2, 0x7f0b02ea

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v0, v2}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5ls;->A0A:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public AwQ(Landroid/widget/TextView;IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080c03

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/5ls;->A0C:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/4XX;

    invoke-direct {v0, v3, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5ls;->A0C:LX/36W;

    invoke-static {p1, p2}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    aget-object v1, v2, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5ls;->A0C:LX/36W;

    const v0, 0x7f080c01

    invoke-static {p1, v1, v0}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f080c01

    if-eqz p3, :cond_5

    const v1, 0x7f080c03

    :cond_5
    iget-object v0, p0, LX/5ls;->A0C:LX/36W;

    invoke-static {p1, v0, v1}, LX/5e3;->A0B(Landroid/widget/TextView;LX/36W;I)V

    goto :goto_0
.end method

.method public B0v(LX/37v;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/5ls;->A03:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ls;->A0D:LX/1Pt;

    const/16 v0, 0x14a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public BFu(LX/1Za;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5ls;->A03:LX/2tr;

    invoke-static {p1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BFv(LX/1Za;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/5ls;->BFu(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5ls;->A06:LX/3Mf;

    iget-object v0, v0, LX/3Mf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1NP;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BFw(LX/1Za;)Z
    .locals 3

    iget-object v2, p0, LX/5ls;->A0D:LX/1Pt;

    const/16 v0, 0x11b4

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x148b

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/5ls;->A0B:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5ls;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ls;->A03:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ls;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/2oo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public BG5()Z
    .locals 2

    iget-object v0, p0, LX/5ls;->A04:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ls;->A02:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bg4(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/widget/ListView;LX/3gO;)V
    .locals 3

    invoke-static {p3, p4}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, v2, p2}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/4C5;->A0I(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/58S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/58S;->A07()V

    invoke-virtual {v0, p1}, LX/58S;->setConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    const v0, 0x7f0b02ea

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    iget-object v0, p4, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p0, v0}, LX/5ls;->BFv(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p3, p4}, LX/5ls;->A02(Landroid/widget/ListView;LX/3gO;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public Bn0()Z
    .locals 7

    iget-object v1, p0, LX/5ls;->A04:LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x186c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ls;->A0E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Kb;

    iget-object v0, v5, LX/2Kb;->A00:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Kb;->A02:LX/2tr;

    iget-object v1, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v1}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2mu;->A00:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v5, LX/2Kb;->A00:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v5, LX/2Kb;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2Kb;->A01:LX/2Kc;

    iget-object v4, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v4}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "bonsai_fab_tooltip_shown_count"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Kb;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public Bnr(LX/4cN;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/5BI;->A03:LX/5BI;

    :goto_0
    const-string v1, "ARG_TYPE_ORDINAL"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    sget-object v0, LX/5BI;->A02:LX/5BI;

    goto :goto_0
.end method
