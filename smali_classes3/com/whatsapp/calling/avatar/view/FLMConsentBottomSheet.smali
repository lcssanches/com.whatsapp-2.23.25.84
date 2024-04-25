.class public abstract Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:Lcom/whatsapp/WaButtonWithLoader;

.field public A03:Lcom/whatsapp/WaButtonWithLoader;

.field public A04:LX/70X;

.field public A05:LX/36V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b06c6

    invoke-static {v4, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()LX/6Ee;

    move-result-object v0

    invoke-interface {v0}, LX/6Ee;->B6W()LX/70X;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    const-string v0, "consentType"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    const v0, 0x7f0e014a

    if-eq v2, v1, :cond_2

    const v0, 0x7f0e014d

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-object v4

    :cond_4
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0, v2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    const-string v12, "consentType"

    if-nez v1, :cond_0

    invoke-static {v12}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/70X;->A03:LX/70X;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/70X;->A04:LX/70X;

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b1b26

    invoke-static {v2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    instance-of v0, v6, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_0
    const v0, 0x7f120475

    if-eqz v1, :cond_1

    const v0, 0x7f120476

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_22

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const v0, 0x7f0b0378

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;

    instance-of v0, v6, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v10, v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_1
    const v0, 0x7f12046c

    if-eqz v10, :cond_5

    const v0, 0x7f12046d

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;->setTitle(I)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v8, "Invalid consent type"

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_f

    if-eq v9, v5, :cond_f

    if-eq v9, v7, :cond_9

    invoke-static {v8}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const v11, 0x7f12046f

    if-nez v10, :cond_13

    :cond_9
    const v11, 0x7f12046e

    if-eq v9, v0, :cond_13

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f120467

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-array v9, v3, [C

    const/16 v0, 0xa

    aput-char v0, v9, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v7, v8, :cond_e

    move v0, v8

    if-nez v5, :cond_b

    move v0, v7

    :cond_b
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v9, v4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v5, :cond_d

    if-nez v0, :cond_c

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v10, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b02e4

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    const v11, 0x7f12046b

    :goto_3
    if-eq v9, v1, :cond_14

    if-ne v9, v5, :cond_13

    const-string v10, "https://faq.whatsapp.com/829127588693564"

    :goto_4
    const v0, 0x7f0b0379

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;

    iget-object v9, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A01:LX/3dV;

    if-eqz v9, :cond_21

    iget-object v15, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A00:LX/3Gv;

    if-eqz v15, :cond_20

    iget-object v8, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A05:LX/36V;

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v7, v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBulletRow;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "privacy-policy"

    invoke-static {v5, v0, v1, v4, v11}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v20}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    const v0, 0x7f0b1499

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButtonWithLoader;

    iput-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f0b1795

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaButtonWithLoader;

    iput-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    iget-object v1, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_11

    new-instance v0, LX/5gs;

    invoke-direct {v0, v6, v4}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_11
    if-eqz v2, :cond_12

    new-instance v0, LX/5gs;

    invoke-direct {v0, v6, v3}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b0407

    invoke-static {v2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/5CE;->A02:LX/5CE;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    :cond_12
    iget-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    const-string v5, "Invalid consent type"

    if-eqz v2, :cond_17

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    if-nez v0, :cond_15

    invoke-static {v12}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v10, "https://www.whatsapp.com/legal/recommended-avatars-privacy-notice"

    goto :goto_4

    :cond_14
    const-string v10, "https://faq.whatsapp.com/334507007438726"

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_19

    instance-of v0, v6, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-boolean v1, v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    :goto_6
    const v0, 0x7f120472

    if-eqz v1, :cond_16

    const v0, 0x7f120473

    :cond_16
    :goto_7
    invoke-virtual {v2, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_17
    iget-object v2, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_1c

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A04:LX/70X;

    if-nez v0, :cond_1a

    invoke-static {v12}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    const v0, 0x7f120468

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_1d

    const v0, 0x7f120469

    if-eq v1, v3, :cond_1b

    const v0, 0x7f120474

    :cond_1b
    invoke-virtual {v2, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v5}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Invalid consent type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1a()LX/6Ee;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/view/CallAvatarFLMConsentBottomSheet;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    return-object v0
.end method

.method public final A1b()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()LX/6Ee;

    move-result-object v0

    invoke-interface {v0}, LX/6Ee;->BRX()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A02:Lcom/whatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A03:Lcom/whatsapp/WaButtonWithLoader;

    return-void
.end method
