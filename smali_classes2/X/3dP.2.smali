.class public LX/3dP;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/3dP;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb()V
    .locals 0

    return-void
.end method

.method public BXB(Z)V
    .locals 4

    iget-object v3, p0, LX/3dP;->A00:Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    const v2, 0x7f1219e7

    const v1, 0x7f121adb

    iget-object v0, v3, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/4Xt;->Bnj(II)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/472;

    const/4 v1, 0x6

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, p0, p1}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
