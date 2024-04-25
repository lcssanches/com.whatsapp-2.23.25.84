.class public LX/2iM;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/1dM;

.field public final A03:LX/36V;

.field public final A04:LX/3YH;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dM;LX/36V;LX/3YH;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iM;->A01:LX/3dV;

    iput-object p5, p0, LX/2iM;->A05:LX/8oP;

    iput-object p3, p0, LX/2iM;->A03:LX/36V;

    iput-object p4, p0, LX/2iM;->A04:LX/3YH;

    iput-object p2, p0, LX/2iM;->A02:LX/1dM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2iM;->A00:Z

    iget-object v0, p0, LX/2iM;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2iM;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2iM;->A05:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v2

    const-string v0, "MessageHandler/sendAvailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3S3;->A08:LX/45j;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    iget-object v1, v2, LX/3S3;->A0s:LX/31Y;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    iget-object v0, v2, LX/3S3;->A0p:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0}, LX/3S3;->A0H(ZZZ)V

    iget-object v2, v2, LX/3S3;->A0Y:LX/2ts;

    const-string v0, "ClientPingManager/on-demand-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    sget v0, Lcom/Lzm/Settings/Tools/Settings;->Lzm_AlwaysOnline:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iM;->A00:Z

    iget-object v0, p0, LX/2iM;->A02:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2iM;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2iM;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2iM;->A05:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    const-string v0, "MessageHandler/sendUnavailableForChat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3S3;->A08:LX/45j;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    :cond_2
    iget-boolean v0, p0, LX/2iM;->A00:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2iM;->A01:LX/3dV;

    iget-object v2, p0, LX/2iM;->A04:LX/3YH;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/3gq;

    invoke-direct {v0, v2, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    const-string/jumbo v0, "sendinactive"

    invoke-static {v2, v0, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
