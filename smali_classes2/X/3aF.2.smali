.class public final LX/3aF;
.super Ljava/lang/Object;

# interfaces
.implements LX/44f;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/3aF;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iput-object p1, p0, LX/3aF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 4

    const-string v0, "AccountSwitchingBottomSheet/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3aF;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v2

    iget-object v1, p0, LX/3aF;->A00:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "AccountSwitchingBottomSheet/updatePushConfigForCurrentAccount/sendClientConfigCallback/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3aF;->A01:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v2

    iget-object v1, p0, LX/3aF;->A00:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
