.class public final LX/4Lk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0Up;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:Lcom/whatsapp/WaImageView;

.field public A05:LX/36b;

.field public A06:LX/5oL;

.field public A07:LX/36V;

.field public A08:LX/36W;

.field public A09:LX/5a3;

.field public A0A:LX/1Pt;

.field public A0B:LX/30C;

.field public A0C:LX/5Xb;

.field public A0D:LX/5Xb;

.field public A0E:LX/5Xb;

.field public A0F:LX/5Xb;

.field public A0G:LX/5Xb;

.field public A0H:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0J:LX/5sB;

.field public A0K:Z

.field public final A0L:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, LX/4Lk;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Lk;->A0K:Z

    invoke-virtual {p0}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0A:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A06:LX/5oL;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A09:LX/5a3;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A05:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A08:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A07:LX/36V;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0B:LX/30C;

    :cond_0
    new-instance v0, LX/5zN;

    invoke-direct {v0, p1}, LX/5zN;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0L:LX/6EN;

    const v0, 0x7f0e05c5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b3e

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1bc8

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0G:LX/5Xb;

    const v0, 0x7f0b019d

    invoke-static {p0, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b15f4

    invoke-static {p0, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b150d

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0E:LX/5Xb;

    const v0, 0x7f0b0ab3

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0D:LX/5Xb;

    const v0, 0x7f0b166b

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0F:LX/5Xb;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4C5;->A19(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-static {v1, p0, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method private final setCompletedUi(I)V
    .locals 6

    iget-object v0, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4Lk;->A0E:LX/5Xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_1
    iget-object v5, p0, LX/4Lk;->A0F:LX/5Xb;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5Xb;->A0B(I)V

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v4, 0x7f0803a6

    const v3, 0x7f1211d2

    :goto_0
    const v2, 0x7f06060c

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    const v4, 0x7f0803a6

    const v3, 0x7f1211d3

    goto :goto_0

    :cond_5
    const v4, 0x7f0803a7

    const v3, 0x7f1211d1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04047f

    const v0, 0x7f06060e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    goto :goto_1
.end method

.method private final setupButtons(LX/5WF;)V
    .locals 4

    iget-object v0, p0, LX/4Lk;->A0E:LX/5Xb;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    :cond_0
    iget-object v0, p0, LX/4Lk;->A0F:LX/5Xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    :cond_1
    iget-object v0, p0, LX/4Lk;->A0D:LX/5Xb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    :cond_2
    iget-object v0, p1, LX/5WF;->A01:LX/1ue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_4

    invoke-static {v3, p0, v1}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12128f

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x13

    :goto_0
    invoke-static {v3, p1, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12128e

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121294

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x11

    invoke-static {v2, p1, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v3, :cond_4

    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static final setupButtons$lambda$7(LX/5WF;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5WF;->A05:LX/8wG;

    iget-object p0, p0, LX/5WF;->A02:LX/2oO;

    sget-object v0, LX/5Be;->A02:LX/5Be;

    invoke-interface {p1, p0, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$8(LX/5WF;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5WF;->A05:LX/8wG;

    iget-object p0, p0, LX/5WF;->A02:LX/2oO;

    sget-object v0, LX/5Be;->A04:LX/5Be;

    invoke-interface {p1, p0, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setupButtons$lambda$9(LX/5WF;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/5WF;->A05:LX/8wG;

    iget-object p0, p0, LX/5WF;->A02:LX/2oO;

    sget-object v0, LX/5Be;->A03:LX/5Be;

    invoke-interface {p1, p0, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDescription(LX/5WF;)V
    .locals 10

    iget-object v0, p1, LX/5WF;->A02:LX/2oO;

    iget-object v8, v0, LX/2oO;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Lk;->A0G:LX/5Xb;

    invoke-static {v0, v2}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0813

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0C:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4Lk;->A0C:LX/5Xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0fac

    invoke-static {v1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/4Lk;->getSystemServices()LX/36V;

    move-result-object v9

    invoke-virtual {p0}, LX/4Lk;->getSharedPreferencesFactory()LX/30C;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406fa

    const v0, 0x7f0609fb

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v9, v7}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v2

    const/16 v1, 0x7db

    const/16 v0, 0x400

    if-ge v2, v1, :cond_0

    const/16 v0, 0x200

    :cond_0
    invoke-static {v8, v4, v5, v0, v3}, LX/5e9;->A09(Ljava/lang/CharSequence;FIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Lk;->A0C:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    return-void
.end method

.method private final setupParticipantCount(LX/5WF;)V
    .locals 8

    iget-object v0, p1, LX/5WF;->A02:LX/2oO;

    iget-wide v2, v0, LX/2oO;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p1, LX/5WF;->A01:LX/1ue;

    sget-object v0, LX/1ue;->A03:LX/1ue;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Lk;->A0G:LX/5Xb;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fae

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/5Xb;

    invoke-direct {v6, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b0faf

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, LX/4Lk;->getWhatsAppLocale()LX/36W;

    move-result-object v4

    const v1, 0x7f1000f8

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Lk;->A0C:LX/5Xb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5Xb;->A0A()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, LX/5Xb;->A0D(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setupPopupMenu(LX/5WF;)V
    .locals 11

    invoke-virtual {p0}, LX/4Lk;->getWaContactNames()LX/36b;

    move-result-object v1

    iget-object v0, p1, LX/5WF;->A03:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/4Lk;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x800003

    const/4 v9, 0x0

    const v10, 0x7f15079c

    new-instance v5, LX/0Up;

    invoke-direct/range {v5 .. v10}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    :goto_0
    iput-object v5, p0, LX/4Lk;->A01:LX/0Up;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/0Up;->A04:LX/0e1;

    invoke-virtual {p0}, LX/4Lk;->getActivity()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12121a

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0e1;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v2, p0, LX/4Lk;->A01:LX/0Up;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/6He;

    invoke-direct {v0, p1, v1, p0}, LX/6He;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/0Up;->A01:LX/0sV;

    :cond_1
    if-eqz v7, :cond_2

    const/16 v0, 0x1a

    invoke-static {v7, p0, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final setupPopupMenu$lambda$2(LX/4Lk;LX/5WF;Landroid/view/View;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5WF;->A01:LX/1ue;

    sget-object v0, LX/1ue;->A02:LX/1ue;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Lk;->A01:LX/0Up;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Up;->A00()V

    :cond_0
    return-void
.end method

.method private final setupProfilePic(LX/5WF;)V
    .locals 6

    iget-object v5, p0, LX/4Lk;->A04:Lcom/whatsapp/WaImageView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/4Lk;->getContactPhotosLoader()LX/5Xp;

    move-result-object v4

    iget-object v3, p1, LX/5WF;->A04:LX/3gO;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/5YY;

    invoke-direct {v0, p0, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/5Xp;->A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V

    :cond_0
    return-void
.end method

.method private final setupSubTitle(LX/5WF;)V
    .locals 10

    iget-object v7, p0, LX/4Lk;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/5WF;->A01:LX/1ue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1211d4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Lk;->getWhatsAppLocale()LX/36W;

    move-result-object v4

    iget-object v0, p1, LX/5WF;->A02:LX/2oO;

    iget-wide v2, v0, LX/2oO;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/39v;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0, v5, v9, v6}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Lk;->getWaContactNames()LX/36b;

    move-result-object v1

    iget-object v0, p1, LX/5WF;->A03:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1211cd

    new-array v5, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method private final setupTitle(LX/5WF;)V
    .locals 3

    iget-object v2, p0, LX/4Lk;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5WF;->A02:LX/2oO;

    iget-object v1, v0, LX/2oO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/5WF;)V
    .locals 2

    invoke-virtual {p0}, LX/4Lk;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/4Lk;->setupPopupMenu(LX/5WF;)V

    :cond_0
    invoke-direct {p0, p1}, LX/4Lk;->setupProfilePic(LX/5WF;)V

    invoke-direct {p0, p1}, LX/4Lk;->setupTitle(LX/5WF;)V

    invoke-direct {p0, p1}, LX/4Lk;->setupSubTitle(LX/5WF;)V

    invoke-direct {p0, p1}, LX/4Lk;->setupDescription(LX/5WF;)V

    invoke-direct {p0, p1}, LX/4Lk;->setupParticipantCount(LX/5WF;)V

    iget v1, p1, LX/5WF;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4Lk;->A0E:LX/5Xb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_2
    iget-object v0, p0, LX/4Lk;->A0F:LX/5Xb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_3
    iget-object v1, p0, LX/4Lk;->A0D:LX/5Xb;

    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4Lk;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4Lk;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/4Lk;->A0F:LX/5Xb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_7
    iget-object v1, p0, LX/4Lk;->A0E:LX/5Xb;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, LX/4Lk;->setCompletedUi(I)V

    return-void

    :cond_9
    invoke-direct {p0, p1}, LX/4Lk;->setupButtons(LX/5WF;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A0J:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A0J:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A0A:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A06:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosLoader()LX/5Xp;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/6Ak;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ak;

    invoke-interface {v1}, LX/6Ak;->getContactPhotosLoader()LX/5Xp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4Lk;->getContactPhotos()LX/5oL;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rich-message-welcome-card"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPathDrawableHelper()LX/5a3;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A09:LX/5a3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/30C;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A0B:LX/30C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A07:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A05:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A08:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A0A:LX/1Pt;

    return-void
.end method

.method public final setContactPhotos(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A06:LX/5oL;

    return-void
.end method

.method public final setPathDrawableHelper(LX/5a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A09:LX/5a3;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/30C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A0B:LX/30C;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A07:LX/36V;

    return-void
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A05:LX/36b;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lk;->A08:LX/36W;

    return-void
.end method
