.class public LX/0zT;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dQ;

.field public final A02:LX/2pX;

.field public final A03:LX/36V;

.field public final A04:LX/2tf;

.field public final A05:LX/3Ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dQ;LX/2pX;LX/36V;LX/2tf;LX/3Ra;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p5, p0, LX/0zT;->A04:LX/2tf;

    iput-object p1, p0, LX/0zT;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/0zT;->A05:LX/3Ra;

    iput-object p4, p0, LX/0zT;->A03:LX/36V;

    iput-object p3, p0, LX/0zT;->A02:LX/2pX;

    iput-object p2, p0, LX/0zT;->A01:LX/1dQ;

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/2cZ;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2cZ;

    invoke-direct/range {v0 .. v7}, LX/2cZ;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static synthetic A01(LX/0zT;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_1

    iget-object v0, p0, LX/0zT;->A05:LX/3Ra;

    iget-object v2, v0, LX/3Ra;->A00:LX/1Pt;

    const/16 v1, 0x266

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zT;->A02()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0zT;->A02:LX/2pX;

    invoke-virtual {v0}, LX/2pX;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0zT;->A00(Landroid/net/NetworkInfo;)LX/2cZ;

    move-result-object v5

    iget-object v0, p0, LX/0zT;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zT;->A01:LX/1dQ;

    invoke-virtual {v0, v5}, LX/1dQ;->A0B(LX/2cZ;)V

    :goto_1
    invoke-static {v5, v3, v4}, LX/2zC;->A00(LX/2cZ;J)LX/2zC;

    move-result-object v1

    iget-object v0, p0, LX/0zT;->A01:LX/1dQ;

    invoke-virtual {v0, v1}, LX/1dQ;->A0C(LX/2zC;)V

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zT;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/0zT;->A03:LX/36V;

    const/4 v0, 0x1

    sput-boolean v0, LX/36V;->A0P:Z

    invoke-virtual {v1}, LX/36V;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v1}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/36V;->A0P:Z

    iget-object v0, p0, LX/0zT;->A01:LX/1dQ;

    invoke-virtual {v0, v2, v1}, LX/1dQ;->A0G(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/0zT;->A01:LX/1dQ;

    invoke-virtual {v3}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v2

    iget-object v0, p0, LX/0zT;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2zC;->A00(LX/2cZ;J)LX/2zC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1dQ;->A0C(LX/2zC;)V

    return-void
.end method
