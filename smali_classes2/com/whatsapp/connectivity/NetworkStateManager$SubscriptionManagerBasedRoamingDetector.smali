.class public Lcom/whatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineNetworkStateUsingSubscriptionManager(LX/36V;Z)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0}, LX/36V;->A0M()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_0
.end method
