.class public LX/5hV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/5hV;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5hV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hV;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A04(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, LX/1Rp;-><init>()V

    iput-object v0, v1, LX/1Rp;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Rp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0b:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/5hV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iput v0, v2, LX/5Ki;->A00:I

    iget-object v1, v3, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0I:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, v2, LX/5Ki;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00(IZ)Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    move-result-object v1

    new-instance v0, LX/5Kh;

    invoke-direct {v0, v3}, LX/5Kh;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/5Kh;

    invoke-virtual {v3, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x0

    const v8, 0x7f121a13

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    const/4 v6, 0x1

    const v8, 0x7f121a14

    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0770

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b151f

    invoke-static {v7, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v3, v0, [LX/5gT;

    const v2, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/5gT;

    invoke-direct {v0, v1, v2}, LX/5gT;-><init>(II)V

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1524

    invoke-static {v7, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget v0, v0, LX/31Q;->A01:I

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v7}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f121bf3

    new-instance v0, LX/3EZ;

    invoke-direct {v0, v3, v5, v4, v6}, LX/3EZ;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/WaEditText;Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;Z)V

    invoke-virtual {v2, v4, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v1, 0x7f122591

    const/4 v0, 0x7

    invoke-static {v4, v2, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    invoke-static {v2}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121a16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-boolean v0, v0, LX/31Q;->A06:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget v0, v0, LX/31Q;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0L()Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v3

    const-class v0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/31Q;->A03:Ljava/lang/String;

    const-string v0, "intent_host_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_chat_port"

    iget v0, v3, LX/31Q;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_media_port"

    iget v0, v3, LX/31Q;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_use_tls"

    iget-boolean v0, v3, LX/31Q;->A06:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2711

    invoke-virtual {v5, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30g;

    iget-object v0, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076f

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b151e

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/whatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a0f

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v2, 0x7f121bf3

    const/16 v1, 0x10

    new-instance v0, LX/49M;

    invoke-direct {v0, v4, v1, v5}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/16 v1, 0x14

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Y;

    iget-object v1, v0, LX/54Y;->A0A:LX/5X2;

    instance-of v0, v1, LX/50X;

    if-eqz v0, :cond_0

    check-cast v1, LX/50X;

    invoke-virtual {v1}, LX/50X;->A06()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :pswitch_5
    new-instance v0, LX/4tx;

    invoke-direct {v0}, LX/4tx;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    new-instance v0, LX/1SM;

    invoke-direct {v0}, LX/1SM;-><init>()V

    const-string v0, "postWithSchemaSampling"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v0, "this$0"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string v0, "this$0"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "screen_lock"

    invoke-static {v4, v2, v0, v1}, LX/5hV;->A00(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_4

    const-string v0, "search_result_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "wcs_last_seen"

    invoke-static {v3, v2, v0, v1}, LX/5hV;->A00(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "disappearing_messages_privacy"

    invoke-static {v4, v2, v0, v1}, LX/5hV;->A00(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v1, v0}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_5

    :pswitch_c
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPrivacy;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    const-string v0, "privacy_blocked"

    invoke-static {v4, v2, v0, v1}, LX/5hV;->A00(Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.BlockList"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_4
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd6c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_6

    const-string v0, "callRelayingPrivacySwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v2, Lcom/whatsapp/settings/SettingsPrivacyAdvancedActivity;->A05:Z

    goto :goto_6

    :pswitch_e
    iget-object v2, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsSecurity;

    const-string v3, "android.intent.action.VIEW"

    iget-object v2, v4, Lcom/whatsapp/settings/SettingsSecurity;->A03:LX/3Ru;

    const-string v1, "security-and-privacy"

    const-string v0, "security-code-change-notification"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/5pE;

    if-nez v1, :cond_7

    const-string v0, "updateAutoConfConsentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_8

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5pE;->A00(LX/6EB;Z)V

    return-void

    :pswitch_12
    iget-object v6, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v6, LX/53J;

    iget-object v2, v6, LX/53L;->A00:LX/1Za;

    if-eqz v2, :cond_a

    iget-boolean v0, v6, LX/53L;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/53J;->A01:LX/3KY;

    iget-object v1, v6, LX/53J;->A02:LX/36b;

    const/16 v7, 0x64

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/36b;->A0J(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12249c

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v2, v0, v4, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12249b

    if-eqz v1, :cond_9

    const v0, 0x7f122499

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    new-instance v1, Lcom/whatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;-><init>()V

    const v0, 0x7f122498

    invoke-static {v2, v7, v4, v0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    invoke-virtual {v6, v2}, LX/53J;->A5R(LX/1Za;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A5T(I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R7;

    iget-object v0, v0, LX/4R7;->A01:LX/5KZ;

    iget-object v0, v0, LX/5KZ;->A00:Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:LX/4R7;

    iget-object v2, v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/0QC;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/4R7;->A0K(LX/0QC;Ljava/util/List;I)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v3, v4, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1Rh;

    invoke-direct {v2}, LX/1Rh;-><init>()V

    iput-object v0, v2, LX/1Rh;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sg;

    iget-object v0, v4, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A00(LX/1ZZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rh;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v2, Lcom/whatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1ZZ;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00(LX/1ZZ;Z)Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UD;

    iget-object v3, v0, LX/4UD;->A07:Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A0Z:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0W()V

    iget-object v1, v1, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/status/StatusesFragment;->A0H:LX/2g9;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v2, v0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v2, v0, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    const/4 v1, 0x0

    :goto_7
    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0x:LX/5Rz;

    iget-object v0, v0, LX/5Rz;->A03:LX/3N2;

    iget-object v0, v0, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/StatusesFragment;->A1W(Ljava/util/List;Z)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P0;

    iget-object v0, v0, LX/5P0;->A09:LX/8wE;

    goto :goto_8

    :pswitch_20
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P0;

    iget-object v0, v0, LX/5P0;->A08:LX/8wE;

    :goto_8
    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-boolean v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1S:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    :cond_b
    invoke-virtual {v2, v0}, LX/4dJ;->A09(I)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5a(Z)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/54B;

    iget-object v1, v0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v1, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A07:LX/5Xd;

    if-nez v1, :cond_c

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v1, :cond_d

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/5Ce;->A02:LX/5Ce;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A0H(LX/5Ce;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, LX/54X;

    iget-object v0, v4, LX/54X;->A04:LX/2jM;

    iget-object v3, v0, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;-><init>()V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/5pz;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "http://play.google.com/store/search?q=WASticker&c=apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, LX/1QB;

    invoke-direct {v1}, LX/1QB;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0K()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "user_cancelled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2c
    iget-object v6, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    const v4, 0x7f121f1a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v1, 0x7f12268e

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v2, v0, v1, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1W(IILjava/lang/String;I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5NQ;

    iget-object v5, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/5NQ;->A02:LX/2u9;

    iget-object v2, v3, LX/2u9;->A0Z:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/3hJ;

    invoke-direct {v0, v3, v4, v5, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->onBackPressed()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/5hV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_29
        :pswitch_27
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
