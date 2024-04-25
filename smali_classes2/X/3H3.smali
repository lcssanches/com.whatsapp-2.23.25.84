.class public LX/3H3;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/10l;

.field public final A02:LX/3Sp;

.field public final A03:LX/2Wx;


# direct methods
.method public constructor <init>(LX/10l;LX/3Sp;LX/2Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3H3;->A02:LX/3Sp;

    iput-object p1, p0, LX/3H3;->A01:LX/10l;

    iput-object p3, p0, LX/3H3;->A03:LX/2Wx;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 8

    iget-object v3, p0, LX/3H3;->A03:LX/2Wx;

    iget-object v2, p0, LX/3H3;->A02:LX/3Sp;

    iget-object v0, p0, LX/3H3;->A01:LX/10l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3Sp;->A0u:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/2Wx;->A00:LX/36d;

    const-string v1, "biz_app_cross_sell_banner_notif_time"

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v2

    iget-object v3, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const-wide/32 v0, 0x5265c00

    const-string v2, "biz_app_upsell_banner_timestamp"

    invoke-virtual {v4, v2, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {v4, v7, v5}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_cool_off_days"

    invoke-static {v0, v1, v5}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v2}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    :cond_1
    return v5

    :cond_2
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-static {v4, v6, v5}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_total_days"

    invoke-static {v0, v1, v5}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    return v5
.end method

.method public Bpx()V
    .locals 7

    invoke-virtual {p0}, LX/3H3;->Bma()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3H3;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3H3;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ff

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3H3;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/3H3;->A00:Landroid/view/View;

    if-nez v6, :cond_1

    iget-object v2, p0, LX/3H3;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ff

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/3H3;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1938

    invoke-static {v6, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v4, p0, LX/3H3;->A01:LX/10l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f121e64

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0yO;->A10(Landroid/view/View;)V

    const/16 v0, 0x20

    invoke-static {v4, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ae

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3H3;->A03:LX/2Wx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Wx;->A00(I)V

    return-void
.end method
