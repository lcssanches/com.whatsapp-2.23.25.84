.class public LX/5E2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5E2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5E2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5E2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    check-cast v6, LX/0ak;

    iget-object v0, v7, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/0ak;->A01:Landroid/content/Intent;

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    if-eqz v8, :cond_d

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    new-array v8, v0, [Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v8, v2

    :goto_0
    :try_start_0
    array-length v6, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_d

    aget-object v3, v8, v4

    if-eqz v3, :cond_1

    iget-object v2, v7, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/32F;

    iget-object v0, v7, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/32F;->A01(Landroid/net/Uri;)V

    const-string v0, "r"

    invoke-virtual {v1, v3, v0}, LX/2sZ;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, LX/32F;->A02(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    iget-object v5, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    check-cast v6, LX/0ak;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-object v1, v6, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_f

    const-string v0, "cc"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    const-string v1, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/5OU;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5OU;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventCreationFragment;

    check-cast v6, LX/0ak;

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0S:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P4;

    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v0, "vicinity"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "address"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/whatsapp/location/PlaceInfo;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v6, v5

    invoke-direct/range {v2 .. v17}, Lcom/whatsapp/location/PlaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    invoke-virtual {v1, v2}, LX/4P4;->A0H(Lcom/whatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5O6;

    check-cast v6, LX/0ak;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v6, LX/0ak;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    iget-object v3, v6, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_8

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    const-string v0, "group_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "new_group_result_bundle"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/group created "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/5O6;->A05:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateGroupResultHandler/opening conversation"

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    iget-object v2, v4, LX/5O6;->A02:Landroid/content/Context;

    invoke-static {v2, v6}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v4, LX/5O6;->A04:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_4
    iget-object v0, v4, LX/5O6;->A01:Landroid/app/Activity;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    iget-object v2, v4, LX/5O6;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v6}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/5O6;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_3
    iget-object v3, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Oy;

    check-cast v6, LX/0ak;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    iget-object v1, v6, LX/0ak;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_a

    const-string v0, "group_suggested"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "extra_group_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    const-string v0, "extra_group_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/5Oy;->A09:LX/8oS;

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_9
    const-string v0, "SuggestGroupResultHandler/onResult/unexpected parent group or subject null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/5Oy;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/5Oy;->A01:Landroid/app/Activity;

    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    if-nez v1, :cond_f

    const-string v0, "SuggestGroupResultHandler/Suggest group result canceled!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/newgroup/NewGroup;

    check-cast v6, LX/0ak;

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-object v1, v6, LX/0ak;->A01:Landroid/content/Intent;

    const-string v0, "setting_values"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaInappBrowsingActivity/areFileUrisExternal: Internal file provided for image upload in web view"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    move-object v8, v5

    :cond_d
    iget-object v0, v7, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_e
    iput-object v5, v7, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :cond_f
    return-void

    :pswitch_5
    iget-object v3, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v6, LX/0ak;

    iget v1, v6, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/0ak;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5Wl;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_10
    iput-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v2, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    iget-object v0, v1, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, v0, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Sv;->A01(II)V

    :cond_11
    iget-object v1, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget v0, v0, LX/5gK;->A00:I

    invoke-virtual {v1, v0}, LX/5Sv;->A00(I)V

    return-void

    :pswitch_6
    iget-object v5, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5gK;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v1, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    iget v0, v0, LX/5gK;->A00:I

    invoke-virtual {v1, v0}, LX/5Sv;->A00(I)V

    iget-object v2, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, v0, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, v0, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Sv;->A01(II)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/5E2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1j:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
