.class public final Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;
.super Lcom/whatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:LX/2eJ;

.field public A03:LX/2uB;

.field public A04:LX/36V;

.field public A05:LX/1Pt;

.field public A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

.field public A07:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

.field public A08:LX/3Ru;

.field public A09:LX/5cn;

.field public A0A:Z

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/0p9;

    invoke-direct {v0, p0}, LX/0p9;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0B:LX/6EN;

    new-instance v0, LX/0op;

    invoke-direct {v0, p0}, LX/0op;-><init>(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0C:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b11a9

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1b()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0N(Z)V

    iget-object v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v2, LX/0km;

    invoke-direct {v2, p1}, LX/0km;-><init>(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b11aa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1a()LX/2eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2eJ;->A01()Z

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1b()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0M()V

    :goto_1
    iget-object v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0N(Z)V

    goto :goto_1
.end method

.method public static synthetic A01(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;I)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;LX/0QI;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    iget-object v0, p1, LX/0QI;->A00:LX/0GH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f0b11a9

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    const v0, 0x7f0b11aa

    goto :goto_0
.end method

.method public static final A05(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A06(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00a9

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b11aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b11ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1570

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v1, 0x1

    new-instance v0, LX/0xT;

    invoke-direct {v0, v2, v1, p0}, LX/0xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v2, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A17()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1g()V

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1f()V

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1b()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0K()LX/11Y;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/0JD;

    invoke-direct {v1, p0, v0}, LX/0JD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1a()LX/2eJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:LX/2eJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    return-object v0
.end method

.method public final A1c()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()LX/3Ru;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A08:LX/3Ru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1e()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A09:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1a()LX/2eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2eJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v2, :cond_0

    const v1, 0x7f120773

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A1g()V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1e()LX/5cn;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1d()LX/3Ru;

    move-result-object v1

    const-string v0, "205306122327447"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v1, 0x7f120777

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A1c()LX/36V;

    move-result-object v1

    new-instance v0, LX/4MN;

    invoke-direct {v0, v4, v1}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    :cond_0
    return-void
.end method
