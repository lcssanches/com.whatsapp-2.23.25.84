.class public final synthetic LX/3BC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic A00:LX/30N;


# direct methods
.method public synthetic constructor <init>(LX/30N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BC;->A00:LX/30N;

    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 3

    iget-object v0, p0, LX/3BC;->A00:LX/30N;

    const-string/jumbo v2, "onChannelDisconnected"

    iget-object v1, v0, LX/30N;->A03:LX/46E;

    if-eqz v1, :cond_0

    const/16 v0, 0x25a

    invoke-interface {v1, v0, v2}, LX/46E;->BQu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
