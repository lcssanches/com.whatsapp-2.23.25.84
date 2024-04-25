.class public LX/56h;
.super LX/5hT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/56h;->A02:I

    iput-object p1, p0, LX/56h;->A01:Ljava/lang/Object;

    iput p2, p0, LX/56h;->A00:I

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/56h;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    iget v0, p0, LX/56h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5Y(Ljava/lang/Integer;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfileInfoActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/settings/Settings;->A17:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [LX/0QC;

    iget-object v1, v4, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, LX/5Q0;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v2, v4, Lcom/whatsapp/settings/Settings;->A0K:Lcom/whatsapp/WaImageView;

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v4}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122839

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    aput-object v0, v5, v6

    :goto_0
    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v5, v6, [LX/0QC;

    iget-object v1, v4, Lcom/whatsapp/settings/Settings;->A04:Landroid/widget/ImageView;

    invoke-static {v4}, LX/5Q0;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UL;

    iget-object v5, v1, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0e98

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/4UL;->A02:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    invoke-static {v7}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget v6, p0, LX/56h;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.CatalogImageListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/5de;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UL;

    iget-object v4, v1, LX/4UL;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0e98

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/4UL;->A02:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v2, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget v6, p0, LX/56h;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-static {v5, v0, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.CatalogMediaView"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v3, v2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5Q0;

    invoke-direct {v1, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/5de;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.SettingsTwoFactorAuthActivity"

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v0}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    iget v1, p0, LX/56h;->A00:I

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/0XV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0XV;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-static {v2, v0}, LX/3AQ;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    const-string v0, "encBackupManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/56h;->A00:I

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/56h;->A00:I

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_8
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/56h;->A00:I

    const/4 v2, 0x3

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/56h;->A00:I

    const/4 v2, 0x4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DETAIL_CATEGORY"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "silence_unknown_caller"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.BlockList"

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-static {v3, p1}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v3

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    iget v1, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v1, v4, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/56h;->A00(LX/56h;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v2, p0, LX/56h;->A00:I

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1M(ILjava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1L(II)V

    iget-object v0, v1, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2uL;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "read_receipts_enabled"

    invoke-static {v0}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "target_setting"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_6
    invoke-static {v4, p1}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_5
    const-string v0, "activities"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v1, LX/4G2;

    iget v0, p0, LX/56h;->A00:I

    iput v0, v1, LX/4G2;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/56h;->A01:Ljava/lang/Object;

    check-cast v1, LX/4TW;

    iget-object v0, v1, LX/4TW;->A03:Lcom/whatsapp/CatalogImageListActivity;

    iget-object v6, v0, Lcom/whatsapp/CatalogImageListActivity;->A05:LX/5gL;

    iget-object v4, v1, LX/4TW;->A02:LX/5Q0;

    iget v3, p0, LX/56h;->A00:I

    iget-object v1, v0, Lcom/whatsapp/CatalogImageListActivity;->A08:Lcom/whatsapp/jid/UserJid;

    const-class v0, Lcom/whatsapp/CatalogMediaView;

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v2, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    iget-object v0, v6, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, p1, v4, v0}, LX/5de;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
