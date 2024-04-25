.class public abstract Lcom/whatsapp/WaPreferenceFragment;
.super Lcom/whatsapp/Hilt_WaPreferenceFragment;


# instance fields
.field public A00:LX/4Xt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/4Xt;

    iput-object v0, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    return-void
.end method

.method public A1M(I)V
    .locals 3

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0Qy;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0Qy;

    iget-object v0, v0, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1, v0, p1}, LX/0Qy;->A02(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:LX/0Qy;

    iget-object v0, v1, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    :cond_0
    iput-object v2, v1, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "This should be called after super.onCreate."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
