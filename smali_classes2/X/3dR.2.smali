.class public LX/3dR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/3dR;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 2

    iget-object v0, p0, LX/3dR;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v0, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public BXC(ZZ)V
    .locals 5

    iget-object v4, p0, LX/3dR;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v4, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v2, :cond_0

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/4Xt;->Bnj(II)V

    iget-object v3, v4, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/472;

    iget-object v2, v4, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A03:LX/36Z;

    new-instance v0, LX/1n3;

    invoke-direct {v0, v2, v1, p1, p2}, LX/1n3;-><init>(LX/474;LX/36Z;ZZ)V

    invoke-static {v0, v3}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method
