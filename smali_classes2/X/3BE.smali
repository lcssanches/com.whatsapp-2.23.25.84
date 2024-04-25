.class public LX/3BE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;


# instance fields
.field public final synthetic A00:LX/1bK;


# direct methods
.method public constructor <init>(LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/3BE;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDnsSdServiceAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 2

    iget-object v1, p0, LX/3BE;->A00:LX/1bK;

    iget-object v0, v1, LX/30N;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_chattransfer._whatsapp.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fpm/DonorWifiDirectManager/Service discovered, instance name: matching, session ID: not matching"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fpm/DonorWifiDirectManager/Service discovered, instance name: not matching"

    goto :goto_0

    :cond_2
    const-string v0, "fpm/DonorWifiDirectManager/Service discovered, instance name: matching, session ID: matching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/30N;->A03:LX/46E;

    if-eqz v1, :cond_0

    iget-object v0, p3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/46E;->Ba3(Ljava/lang/String;)V

    return-void
.end method
