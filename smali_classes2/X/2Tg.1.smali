.class public abstract LX/2Tg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1GT;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1GT;

    const-string v0, "Settings/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1GT;->A00:Lcom/whatsapp/settings/Settings;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x16

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1GU;

    iget-object v3, v0, LX/1GU;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/472;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/1GU;->A00:LX/4G4;

    const/16 v0, 0xf

    invoke-static {v2, v3, v1, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
