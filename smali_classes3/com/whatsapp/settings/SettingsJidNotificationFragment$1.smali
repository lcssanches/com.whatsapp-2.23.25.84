.class public Lcom/whatsapp/settings/SettingsJidNotificationFragment$1;
.super Landroidx/preference/ListPreference;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/settings/SettingsJidNotificationFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsJidNotificationFragment$1;->A01:Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iput p3, p0, Lcom/whatsapp/settings/SettingsJidNotificationFragment$1;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsJidNotificationFragment$1;->A01:Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0T(LX/0A1;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0T(LX/0A1;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x1020016

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x1020010

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/settings/SettingsJidNotificationFragment$1;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0A1;->A00:Z

    iput-boolean v0, p1, LX/0A1;->A01:Z

    return-void
.end method
