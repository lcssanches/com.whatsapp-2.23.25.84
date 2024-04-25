.class public final Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/whatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

.field public A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

.field public A03:Z

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/0p8;

    invoke-direct {v0, p0}, LX/0p8;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:LX/6EN;

    new-instance v0, LX/0oo;

    invoke-direct {v0, p0}, LX/0oo;-><init>(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/6EN;

    return-void
.end method

.method public static final A00(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;I)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b11a6

    if-ne p2, v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A1a()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0O(Z)V

    :cond_1
    :goto_0
    new-instance v2, LX/0kl;

    invoke-direct {v2, p1}, LX/0kl;-><init>(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b11a7

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A1a()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0O(Z)V

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00(Landroid/widget/RadioGroup;Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;I)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    const v0, 0x7f0b11a7

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    return-void

    :cond_1
    const v0, 0x7f0b11a6

    goto :goto_0
.end method

.method public static final A05(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A06(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00a8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b11a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_0

    const v1, 0x7f120779

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_1

    const v1, 0x7f12077a

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_2

    const v1, 0x7f12077b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_3

    const v1, 0x7f12077c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0171

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    new-instance v0, LX/0xT;

    invoke-direct {v0, v3, v1, p0}, LX/0xT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v3, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v2
.end method

.method public A17()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A1a()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/0JD;

    invoke-direct {v1, p0, v0}, LX/0JD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1a()Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    return-object v0
.end method
