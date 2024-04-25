.class public Lcom/whatsapp/settings/SettingsSecurity;
.super LX/4cL;


# instance fields
.field public A00:LX/36K;

.field public A01:LX/36T;

.field public A02:LX/3So;

.field public A03:LX/3Ru;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsSecurity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A04:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A04:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A01:LX/36T;

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A03:LX/3Ru;

    iget-object v0, v2, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A02:LX/3So;

    iget-object v0, v2, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSecurity;->A00:LX/36K;

    :cond_0
    return-void
.end method

.method public final A5Q(Lcom/whatsapp/WaImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final A5R(Lcom/whatsapp/WaTextView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07049b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070497

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070499

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f1501da

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1, v4, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121dc2

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0830

    invoke-static {v9, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v3

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b17b2

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v9, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/49D;

    invoke-direct {v0, v9, v1}, LX/49D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v12, v9, LX/4cN;->A05:LX/3dV;

    iget-object v11, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v14, v9, LX/4cN;->A08:LX/36V;

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18b9

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v13

    iget-object v0, v9, Lcom/whatsapp/settings/SettingsSecurity;->A02:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    const v5, 0x7f121c76

    if-eqz v0, :cond_0

    const v5, 0x7f121c77

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "learn-more"

    invoke-static {v9, v1, v4, v0, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v9, Lcom/whatsapp/settings/SettingsSecurity;->A03:LX/3Ru;

    const-string/jumbo v4, "security-and-privacy"

    const-string/jumbo v0, "security-code-change-notification"

    invoke-virtual {v5, v4, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/4cN;->A05:LX/3dV;

    iget-object v11, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v14, v9, LX/4cN;->A08:LX/36V;

    iget-object v4, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18b8

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v13

    const v0, 0x7f121c7a

    invoke-static {v9, v1, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v9, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v3, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {v9 .. v16}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18bb

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v9, Lcom/whatsapp/settings/SettingsSecurity;->A02:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v1

    const v0, 0x7f121dc4

    if-eqz v1, :cond_1

    const v0, 0x7f121dc5

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b17b3

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x42f

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/4cN;->A00:Landroid/view/View;

    const v7, 0x7f0b0902

    invoke-static {v0, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18bc

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v9, LX/4cN;->A00:Landroid/view/View;

    const v2, 0x7f0b17b7

    invoke-static {v0, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v9, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x13f8

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v8

    iget-object v1, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1305

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    iget-object v1, v9, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1306

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    const v0, 0x7f0b08f9

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1203e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07049e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v9, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v7}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b08e7

    invoke-static {v5, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07048a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080c1e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b08f9

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f150578

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b08f8

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b08f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5Q(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5Q(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5Q(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5Q(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08ee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5Q(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08f5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5R(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5R(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5R(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5R(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsSecurity;->A5R(Lcom/whatsapp/WaTextView;)V

    iget-object v0, v9, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f150254

    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070499

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18b9

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f121c78

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f15038e

    invoke-virtual {v6, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070488

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07048c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18ba

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122687

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-static {v1, v9, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
