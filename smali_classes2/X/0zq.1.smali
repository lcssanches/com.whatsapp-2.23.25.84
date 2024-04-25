.class public LX/0zq;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/3Wx;


# direct methods
.method public constructor <init>(LX/3Wx;)V
    .locals 0

    iput-object p1, p0, LX/0zq;->A01:LX/3Wx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Network;Z)V
    .locals 8

    iget-object v0, p0, LX/0zq;->A00:Landroid/net/Network;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zq;->A00:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zq;->A00:Landroid/net/Network;

    iget-object v4, p0, LX/0zq;->A01:LX/3Wx;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, v4, LX/3Wx;->A03:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A00()V

    iget-object v0, v4, LX/3Wx;->A04:LX/3S3;

    invoke-virtual {v0, v1, v2, v3, p2}, LX/3S3;->A0A(JZZ)V

    invoke-virtual {v0, v3, v3}, LX/3S3;->A0G(ZZ)V

    if-eqz p2, :cond_3

    iget-object v3, v4, LX/3Wx;->A05:LX/3X1;

    iget-object v0, v3, LX/3X1;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yS;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "network:last_blocked_session_ids"

    invoke-static {v0, v4}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7, v2}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, v1}, LX/3mv;->A0M(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v2}, LX/5e4;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/3X1;->A09:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmpp-bg-to-blocked"

    invoke-virtual {v3, v0}, LX/3X1;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3X1;->A09:Z

    :cond_3
    return-void

    :cond_4
    const-string v0, ","

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onAvailable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zq;->A00(Landroid/net/Network;Z)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0zq;->A00:Landroid/net/Network;

    iget-object v6, p0, LX/0zq;->A01:LX/3Wx;

    iget-object v0, v6, LX/3Wx;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v0, v6, LX/3Wx;->A03:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A00()V

    iget-object v1, v6, LX/3Wx;->A04:LX/3S3;

    const/4 v0, 0x0

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v3, v0, v4}, LX/3S3;->A0A(JZZ)V

    invoke-virtual {v1, v5, v4}, LX/3S3;->A0G(ZZ)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmpp/handler/network/network-callback onLost:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0zq;->A00(Landroid/net/Network;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string/jumbo v0, "xmpp/handler/network/network-callback onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zq;->A00(Landroid/net/Network;Z)V

    return-void
.end method
