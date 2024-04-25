.class public Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;


# instance fields
.field public A00:LX/2YD;

.field public A01:LX/5Z7;

.field public final A02:LX/5Qj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/5AM;->A00:LX/5AM;

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Qj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>(I)V

    sget-object v0, LX/5AM;->A00:LX/5AM;

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Qj;

    return-void
.end method


# virtual methods
.method public A0y(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0fI;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2YD;->A00(LX/0fI;ZZ)V

    invoke-super {p0, p1}, LX/0fI;->A0y(Z)V

    return-void

    :cond_0
    const-string v0, "fragmentPerfUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()I

    move-result v0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0fI;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()I

    move-result v1

    const v3, 0x7f0400ca

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    new-instance v0, LX/5Z7;

    invoke-direct {v0, v4, v1}, LX/5Z7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    const-string v1, "builder"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f1505f6

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/5Qj;->A01(Landroid/content/res/Resources;LX/5Z7;)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1Y(LX/5Z7;)V

    :cond_3
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget-boolean v0, v0, LX/5OV;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v1, v0, LX/5OV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v0, v0, LX/5OV;->A00:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v3, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C4;->A1Y([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v1, v0, LX/5OV;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v0, v0, LX/5OV;->A02:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070db6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2, v0, v1}, LX/4C2;->A16(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0977

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public A1J()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_0

    const v0, 0x7f1502b1

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    instance-of v0, v1, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;

    if-eqz v0, :cond_1

    const v0, 0x7f150309

    return v0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/languageselector/LanguageSelectorBottomSheet;

    if-eqz v0, :cond_2

    const v0, 0x7f150252

    return v0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f15030b

    return v0

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    if-eqz v0, :cond_4

    const v0, 0x7f150294

    return v0

    :cond_4
    instance-of v0, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f150175

    return v0

    :cond_5
    instance-of v0, v1, Lcom/whatsapp/WAChatIntroBottomSheet;

    if-eqz v0, :cond_9

    const v0, 0x7f1505c5

    return v0

    :cond_6
    const v0, 0x7f1505e7

    return v0

    :cond_7
    const v0, 0x7f150445

    return v0

    :cond_8
    const v0, 0x7f15030c

    return v0

    :cond_9
    const v0, 0x7f15030e

    return v0

    :cond_a
    const v0, 0x7f1505e8

    return v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A00:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1J()I

    move-result v0

    new-instance v2, LX/59V;

    invoke-direct {v2, v1, p0, v3, v0}, LX/59V;-><init>(Landroid/content/Context;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/8wZ;I)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4Kl;->A04()V

    :cond_1
    iget-object v1, v2, LX/4Kl;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v0, v0, LX/5OV;->A01:I

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v1, v0, LX/5OV;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    iget v0, v0, LX/5OV;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1U()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;

    if-eqz v0, :cond_0

    const v0, 0x7f0e08b0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    iget v0, v0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:I

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget v0, v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:I

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    if-eqz v0, :cond_4

    const v0, 0x7f0e08b3

    return v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_5

    const v0, 0x7f0e061b

    return v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f0e0815

    return v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    iget v0, v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A04:I

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A05:I

    return v0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    if-eqz v0, :cond_9

    const v0, 0x7f0e092b

    return v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:I

    return v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    if-eqz v0, :cond_b

    const v0, 0x7f0e014b

    return v0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    iget v0, v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:I

    return v0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_d

    const v0, 0x7f0e08fb

    return v0

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    if-eqz v0, :cond_e

    const v0, 0x7f0e03ff

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final A1V()LX/5OV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Z7;

    if-nez v0, :cond_0

    const-string v0, "builder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Z7;->A00:LX/5OV;

    return-object v0
.end method

.method public A1W()LX/5Qj;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, v5, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Qj;

    if-nez v1, :cond_0

    new-instance v4, LX/59T;

    invoke-direct {v4, v5}, LX/59T;-><init>(Lcom/whatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v3, v5, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5Lu;->A00:LX/1Pt;

    const/16 v0, 0xf10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5AK;

    invoke-direct {v1, v4}, LX/5AK;-><init>(LX/5Pd;)V

    :goto_0
    iput-object v1, v5, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Qj;

    :cond_0
    return-object v1

    :cond_1
    const-class v0, LX/6Af;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcf4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Lu;->A01:LX/43H;

    new-instance v1, LX/5AL;

    invoke-direct {v1, v4, v0}, LX/5AL;-><init>(LX/5Pd;LX/43H;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/5AN;->A00:LX/5AN;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Qj;

    return-object v0
.end method

.method public final A1X(LX/4Kl;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5OV;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/5OV;->A05:LX/5Pd;

    :goto_0
    const v0, 0x7f0b0826

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v4, LX/59S;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v3}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/5OV;->A04:LX/5Pd;

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/59U;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v3, v2}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v2}, LX/4C7;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v1, 0x1

    new-instance v0, LX/6GG;

    invoke-direct {v0, v4, v1, v2}, LX/6GG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    new-instance v1, LX/6Iq;

    invoke-direct {v1, v4, v0, v3}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/59R;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v3, v0}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v0}, LX/4C7;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_6
    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    const/16 v0, 0x11

    :goto_1
    new-instance v1, LX/6Hu;

    invoke-direct {v1, v3, v0}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v4, LX/59T;

    iget-object v0, v4, LX/59T;->A00:Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    return-void
.end method

.method public A1Y(LX/5Z7;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    if-eqz v0, :cond_1

    sget-object v0, LX/59S;->A00:LX/59S;

    iget-object v1, p1, LX/5Z7;->A00:LX/5OV;

    iput-object v0, v1, LX/5OV;->A04:LX/5Pd;

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/5OV;->A02:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput v1, v0, LX/5OV;->A01:I

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/59U;->A00(LX/5Z7;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/59U;->A00(LX/5Z7;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/59U;->A00(LX/5Z7;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    sget-object v1, LX/5Bo;->A02:LX/5Bo;

    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iget-object v1, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v0, v1, LX/5OV;->A06:Z

    sget-object v0, LX/59S;->A00:LX/59S;

    iput-object v0, v1, LX/5OV;->A04:LX/5Pd;

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v0, v1, LX/5OV;->A06:Z

    sget-object v0, LX/59R;->A00:LX/59R;

    iput-object v0, v1, LX/5OV;->A04:LX/5Pd;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-object v2, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v0, v2, LX/5OV;->A06:Z

    sget-object v1, LX/64S;->A00:LX/64S;

    new-instance v0, LX/59U;

    invoke-direct {v0, v1}, LX/59U;-><init>(LX/8wE;)V

    iput-object v0, v2, LX/5OV;->A04:LX/5Pd;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/59U;->A00(LX/5Z7;)V

    return-void

    :cond_b
    sget-object v0, LX/59R;->A00:LX/59R;

    iget-object v1, p1, LX/5Z7;->A00:LX/5OV;

    iput-object v0, v1, LX/5OV;->A04:LX/5Pd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5OV;->A06:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W()LX/5Qj;

    move-result-object v0

    iget-boolean v0, v0, LX/5Qj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Kl;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Kl;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1X(LX/4Kl;)V

    :cond_0
    return-void
.end method
