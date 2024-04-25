.class public final LX/3s5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 1

    iput-object p1, p0, LX/3s5;->this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/3s5;->this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v9, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v4, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, LX/4cN;->A03:LX/2rr;

    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/5sK;

    if-eqz v1, :cond_2

    iget-object v7, v5, LX/4cN;->A08:LX/36V;

    iget-object v8, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/2PT;

    if-eqz v8, :cond_1

    iget-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/5sK;

    if-eqz v2, :cond_0

    new-instance v0, LX/2j8;

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, LX/2j8;-><init>(LX/5sK;LX/5sK;LX/2rr;LX/3dV;LX/4cL;LX/40c;LX/36V;LX/2PT;LX/1Pt;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "subscriptionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "smbMDExtensionUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "smbStrings"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
