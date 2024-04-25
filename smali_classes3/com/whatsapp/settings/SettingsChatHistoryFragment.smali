.class public Lcom/whatsapp/settings/SettingsChatHistoryFragment;
.super Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:LX/3Sp;

.field public A03:LX/36Z;

.field public A04:LX/3KY;

.field public A05:LX/33L;

.field public A06:LX/2nt;

.field public A07:LX/2sl;

.field public A08:LX/31g;

.field public A09:LX/1Pt;

.field public A0A:LX/1Za;

.field public A0B:LX/5Tq;

.field public A0C:LX/472;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/1Za;

    iget-object v2, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2nt;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A04:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v0, v3}, LX/2nt;->A01(Landroid/app/Activity;LX/474;LX/3gO;LX/1Za;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/09Y;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/09Y;->A00:I

    iput-object v1, v2, LX/09Y;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/09Y;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    iput v3, v2, LX/09Y;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    return-void
.end method

.method public A1J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f121d32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f180008

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaPreferenceFragment;->A1M(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A09:LX/1Pt;

    invoke-static {v0}, LX/4C6;->A1b(LX/2uC;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A0J:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const-string v2, "email_chat_history"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6IP;

    invoke-direct {v0, p0, v1}, LX/6IP;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tA;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08078e

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0C(I)V

    :cond_1
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/6IP;

    invoke-direct {v0, p0, v1}, LX/6IP;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v5, Landroidx/preference/Preference;->A0B:LX/0tA;

    const-string v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6IP;

    invoke-direct {v0, p0, v1}, LX/6IP;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tA;

    const-string v4, "msgstore_archive_all_chats"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A03()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A02()I

    move-result v1

    if-gtz v2, :cond_2

    const v0, 0x7f1220f2

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f122554

    :cond_3
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0D(I)V

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6IP;

    invoke-direct {v0, p0, v1}, LX/6IP;-><init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->A0B:LX/0tA;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0D:Z

    if-eqz v0, :cond_4

    const v0, 0x7f08078c

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0C(I)V

    const v0, 0x7f080750

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0C(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0Qy;

    iget-object v1, v0, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->A0X(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->A07()V

    goto :goto_0
.end method
