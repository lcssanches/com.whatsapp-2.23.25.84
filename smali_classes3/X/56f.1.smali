.class public LX/56f;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56f;->A01:I

    iput-object p1, p0, LX/56f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56f;

    invoke-direct {v0, p1, p2}, LX/56f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/56f;->A01:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0M:LX/5Ke;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, LX/5Ke;->A00:LX/549;

    iget-object v3, v0, LX/54B;->A0T:LX/5VY;

    iget-object v2, v0, LX/54A;->A06:LX/37v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v4, v1, v0}, LX/5VY;->A01(LX/37v;Ljava/lang/Integer;ZZ)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    check-cast v1, LX/6D3;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X6;

    iget-object v0, v0, LX/5X6;->A0M:LX/5Ke;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, LX/5Ke;->A00:LX/549;

    iget-object v3, v0, LX/54B;->A0T:LX/5VY;

    iget-object v2, v0, LX/54A;->A06:LX/37v;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v5, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v5, LX/54A;

    iget-object v2, v5, LX/54A;->A06:LX/37v;

    check-cast v2, LX/1fU;

    iget-boolean v0, v2, LX/37v;->A1N:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v0, v0, LX/35t;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_18

    iget-byte v3, v2, LX/37v;->A1I:B

    iget-object v2, v5, LX/54B;->A0D:LX/3dV;

    const/4 v1, 0x2

    const v0, 0x7f120d67

    if-ne v3, v1, :cond_1

    const v0, 0x7f120d66

    :cond_1
    invoke-virtual {v2, v0, v4}, LX/3dV;->A0K(II)V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, LX/549;

    iget-object v0, v4, LX/549;->A0K:LX/2s3;

    iget-object v3, v4, LX/54A;->A06:LX/37v;

    invoke-virtual {v0, v3}, LX/2s3;->A03(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/549;->A0D:LX/5bs;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4tH;

    invoke-direct {v2}, LX/4tH;-><init>()V

    iput-object v0, v2, LX/4tH;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4tH;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5bs;->A00(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tH;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tH;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/5bs;->A00:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v4, LX/54A;->A02:LX/36Z;

    iget-object v0, v4, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v4, LX/54B;->A0B:LX/3Gv;

    invoke-virtual {v2, v1, v0, v3}, LX/36Z;->A08(Landroid/app/Activity;LX/3Gv;LX/37v;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1ZU;

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2jM;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2jM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jM;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    :goto_2
    iget-object v1, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v3, 0x0

    iget-object v0, v2, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2jM;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jM;LX/42d;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_8
    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v6

    goto :goto_2

    :pswitch_7
    iget-object v5, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v4, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/2jM;->A0S:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_9
    new-instance v3, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/2jM;->A0G:Ljava/lang/String;

    const-string v0, "pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_name"

    iget-object v0, v4, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    return-void

    :pswitch_8
    iget-object v2, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/SetEmailFragment;

    const-string v0, "setemailfragment/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1a

    if-ne v1, v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5S(Z)V

    return-void

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A01:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2gv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1vl;->A02:LX/1vl;

    invoke-virtual {v2, v1, v0}, LX/2gv;->A00(Landroid/content/Context;LX/1vl;)V

    return-void

    :pswitch_a
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    const-string v0, "chat"

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_a

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    const-string v0, "storage_and_data"

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsDataUsageActivity"

    goto :goto_3

    :pswitch_c
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/Settings;

    const-string v0, "notifications"

    invoke-virtual {v4, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.SettingsNotifications"

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_b

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/Settings;

    const-string v0, "privacy"

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/Settings;->A5a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/settings/Settings;->A12:Ljava/lang/String;

    invoke-static {v3}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v2, :cond_c

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const-string v1, "Nothing to migrate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_d
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_f
    iget-object v5, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cS;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "chat_jid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.chat.wallpaper.WallpaperCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-virtual {v5, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A5S()V

    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_12
    iget-object v6, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_13
    iget-object v6, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    const/4 v3, 0x0

    :goto_4
    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    new-instance v1, LX/5SO;

    invoke-direct {v1, v6}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    const/4 v7, 0x2

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0P:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0N:Ljava/lang/Integer;

    const-string v0, "com.whatsapp.contact.picker.AudienceSelectionContactPicker"

    invoke-virtual {v1, v0}, LX/5SO;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/5Wl;

    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5gK;

    invoke-direct {v0, v2, v1, v7, v5}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3, v4, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    invoke-virtual {v6, v4, v5}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v2, v5}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5R()V

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5U()V

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :pswitch_15
    iget-object v4, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v0, v4, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_10
    iget-object v3, v4, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-object v2, v4, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    iget-boolean v1, v4, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1S:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x5

    :cond_11
    invoke-virtual {v3, v2, v0}, LX/4dJ;->A0C(Landroid/view/View;I)V

    return-void

    :pswitch_16
    iget-object v1, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/0Up;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0Up;->A05:LX/0RJ;

    invoke-virtual {v2}, LX/0RJ;->A01()V

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37v;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v14, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    iget-object v6, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/5sK;

    iget-object v7, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v10, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    iget-object v11, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    iget-object v13, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    iget-object v12, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/2aI;

    iget-object v15, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-static {v1}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v16

    iget-object v9, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/5Mk;

    new-instance v3, LX/4LO;

    invoke-direct/range {v3 .. v16}, LX/4LO;-><init>(Landroid/content/Context;Landroid/view/View;LX/5sK;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/37v;LX/5Mk;LX/2qb;LX/5oJ;LX/2aI;LX/33D;LX/5W0;LX/8oP;Z)V

    iput-object v3, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/0Up;

    const/4 v2, 0x3

    new-instance v1, LX/6He;

    invoke-direct {v1, v8, v2, v0}, LX/6He;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, LX/0Up;->A01:LX/0sV;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5R()V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A04()V

    :cond_13
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AQ;->A0r(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37v;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_14
    iget-byte v0, v1, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/2tn;

    check-cast v1, LX/1fU;

    invoke-virtual {v0, v1}, LX/2tn;->A07(LX/1fU;)V

    return-void

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/36Z;

    invoke-virtual {v0, v1}, LX/36Z;->A0S(LX/37v;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54A;

    iget-object v2, v0, LX/54B;->A0E:LX/2tn;

    iget-object v1, v0, LX/54A;->A06:LX/37v;

    check-cast v1, LX/1fU;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/2tn;->A08(LX/1fU;ZZ)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54A;

    iget-object v2, v0, LX/54A;->A05:LX/2sy;

    iget-object v1, v0, LX/54A;->A06:LX/37v;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sy;->A04(LX/37v;Z)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54B;

    iget-object v2, v0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const/4 v0, 0x4

    :cond_16
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_1d
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/56f;

    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54A;

    iget-object v4, v0, LX/54B;->A0T:LX/5VY;

    iget-object v3, v0, LX/54A;->A06:LX/37v;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5VY;->A01(LX/37v;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_1e
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    :pswitch_1f
    check-cast v0, LX/56f;

    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54A;

    iget-object v1, v0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/54A;->A06:LX/37v;

    iget-object v3, v1, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    new-instance v1, Lcom/whatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    return-void

    :pswitch_20
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    :pswitch_21
    check-cast v0, LX/56f;

    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54A;

    iget-object v1, v0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/54A;->A06:LX/37v;

    invoke-virtual {v1, v0}, LX/5VY;->A00(LX/37v;)V

    return-void

    :pswitch_22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v1, LX/549;

    iget-object v6, v1, LX/54A;->A06:LX/37v;

    iget-object v11, v1, LX/549;->A0R:LX/5W0;

    iget-object v10, v1, LX/549;->A0Q:LX/33D;

    const/16 v1, 0x19

    new-instance v7, LX/56f;

    invoke-direct {v7, v0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v8, LX/56f;

    invoke-direct {v8, v0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v9, LX/56f;

    invoke-direct {v9, v0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4LN;

    invoke-direct/range {v3 .. v11}, LX/4LN;-><init>(Landroid/content/Context;Landroid/view/View;LX/37v;LX/5hT;LX/5hT;LX/5hT;LX/33D;LX/5W0;)V

    :goto_5
    invoke-virtual {v3}, LX/0Up;->A00()V

    return-void

    :pswitch_23
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/50X;

    invoke-virtual {v0}, LX/50X;->A06()V

    return-void

    :pswitch_24
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54X;

    iget-object v1, v0, LX/54X;->A08:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v0, LX/54X;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/54h;

    iget-object v0, v0, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/321;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_my_stickers"

    goto :goto_6

    :pswitch_26
    iget-object v3, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/321;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_pack_preview"

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_27
    iget-object v3, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/4NV;

    iget-object v1, v2, LX/4NV;->A06:Ljava/lang/String;

    iput-object v1, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5ZW;

    iput-object v1, v0, LX/5ZW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4NV;->A0R(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3S2;

    invoke-virtual {v3}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5R()V

    iget-object v1, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0L()V

    return-void

    :pswitch_28
    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-static {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    return-void

    :pswitch_29
    iget-object v13, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v13, LX/4cS;->A04:LX/472;

    iget-object v6, v13, LX/4cL;->A06:LX/2tf;

    iget-object v5, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/36Z;

    iget-object v7, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    iget-object v8, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/3S5;

    iget-object v4, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/32b;

    iget-object v12, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/2rE;

    iget-object v9, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/1Za;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    iget-object v15, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "has_number_from_url"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "quoted_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0A(Landroid/os/Bundle;)LX/31r;

    move-result-object v11

    invoke-static {v13}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v10

    new-instance v3, LX/58D;

    invoke-direct/range {v3 .. v16}, LX/58D;-><init>(LX/32b;LX/36Z;LX/2tf;LX/36W;LX/3S5;LX/1Za;LX/1ZZ;LX/31r;LX/2rE;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v3, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v1, v13, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/5XE;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5XE;->A03(I)V

    return-void

    :pswitch_2a
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v0, LX/56f;->A00:Ljava/lang/Object;

    check-cast v0, LX/33D;

    iget-object v1, v0, LX/33D;->A00:LX/3Gv;

    if-eqz v3, :cond_17

    const-string v0, "fb://feed/"

    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_17
    const-string v0, "https://m.facebook.com"

    goto :goto_7

    :cond_18
    iget-object v0, v2, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/54A;->A02:LX/36Z;

    iget-object v0, v5, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v1, v0, v2, v4}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    return-void

    :cond_19
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/54B;->A0D:LX/3dV;

    const v1, 0x7f12103f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_1a
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v3}, Lcom/whatsapp/twofactor/SetEmailFragment;->A00(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5R(LX/0fI;Z)V

    return-void

    :cond_1b
    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f1220c8

    goto :goto_8

    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f1220cb

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_21
        :pswitch_1
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_9
        :pswitch_2a
    .end packed-switch
.end method
