.class public abstract LX/10s;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/10s;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/settings/SettingsRowNoticeView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/settings/SettingsRowNoticeView;

    iget-boolean v0, v1, Lcom/whatsapp/settings/SettingsRowNoticeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/SettingsRowNoticeView;->A02:Z

    invoke-virtual {v1}, LX/10s;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/settings/SettingsRowIconText;->A04:LX/36W;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    iget-boolean v0, v1, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;->A00:Z

    invoke-virtual {v1}, LX/10s;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/settings/SettingsRowIconText;->A04:LX/36W;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/10s;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10s;->A01:Z

    invoke-virtual {p0}, LX/10s;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/settings/SettingsRowIconText;->A04:LX/36W;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10s;->A00:LX/5sB;

    if-nez v0, :cond_0

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10s;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
