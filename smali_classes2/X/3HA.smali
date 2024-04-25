.class public LX/3HA;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/3Gv;

.field public final A03:LX/2x7;

.field public final A04:LX/36d;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3Gv;LX/2x7;LX/36d;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3HA;->A05:LX/1Pt;

    iput-object p6, p0, LX/3HA;->A06:LX/46s;

    iput-object p2, p0, LX/3HA;->A02:LX/3Gv;

    iput-object p1, p0, LX/3HA;->A01:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/3HA;->A04:LX/36d;

    iput-object p3, p0, LX/3HA;->A03:LX/2x7;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3HA;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01()Z
    .locals 4

    iget-object v2, p0, LX/3HA;->A05:LX/1Pt;

    const/16 v1, 0xcd3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HA;->A04:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_enforcement_bottomsheet_shown"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "should_show_smb_enforcement_banner"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3HA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 4

    iget-object v2, p0, LX/3HA;->A05:LX/1Pt;

    const/16 v1, 0xbaa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HA;->A04:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_enforcement_bottomsheet_shown"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "should_show_smb_enforcement_banner"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bpx()V
    .locals 14

    invoke-virtual {p0}, LX/3HA;->Bma()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3HA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3HA;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3HA;->A01:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030d

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v9, p0, LX/3HA;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, p0, LX/3HA;->A00:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v9}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030d

    invoke-static {v1, v9, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/3HA;->A00:Landroid/view/View;

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a4

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0244

    invoke-static {v6, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0600a5

    invoke-static {v8, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const/4 v5, 0x0

    const v0, 0x7f080de6

    invoke-static {v5, v7, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b024c

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121e44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121e43

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f121e45

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x21

    invoke-virtual {v10, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/4EA;

    invoke-direct {v1}, LX/4EA;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b023e

    invoke-static {v6, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/3HA;->A03:LX/2x7;

    iget-object v0, v3, LX/2x7;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "smb_app_install_source"

    const-string/jumbo v0, "unknown|unknown"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v3, LX/2x7;->A01:LX/1Pt;

    const/16 v0, 0xb87

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v12, "biz_enforce_download_boost_post"

    invoke-static {v1, v12, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb88

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_3
    const/16 v0, 0xcd3

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "|"

    invoke-static {v1, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    aget-object v11, v1, v4

    const-string v0, "biz_enforce_download_reminder"

    invoke-static {v11, v0, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-le v1, v0, :cond_5

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v11, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb88

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "en_id"

    invoke-static {v1, v0, v10}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_4
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, v8, v2, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06024f

    const v0, 0x7f0803e4

    invoke-static {v5, v7, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b0495

    invoke-static {v6, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3HA;->A00(I)V

    return-void

    :cond_5
    invoke-static {v11, v12, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_6

    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    const-string v0, "biz_enforce_download_create"

    invoke-static {v11, v0, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-le v1, v0, :cond_7

    const/16 v0, 0x1c

    goto :goto_0

    :cond_7
    const-string v0, "biz_enforce_download"

    invoke-static {v11, v0, v4}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_8

    sget-object v0, LX/2x7;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_"

    invoke-static {v11, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto/16 :goto_1

    :cond_8
    const-string v10, ""

    goto/16 :goto_1
.end method
