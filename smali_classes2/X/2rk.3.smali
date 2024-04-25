.class public LX/2rk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/36Z;

.field public final A03:LX/2uD;

.field public final A04:LX/2jS;

.field public final A05:LX/2sl;

.field public final A06:LX/36V;

.field public final A07:LX/2tf;

.field public final A08:LX/36Q;

.field public final A09:LX/31g;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/472;

.field public final A0D:LX/2Ye;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/36Z;LX/2uD;LX/2jS;LX/2sl;LX/36V;LX/2tf;LX/36Q;LX/31g;LX/1Pt;LX/46s;LX/472;LX/2Ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2rk;->A07:LX/2tf;

    iput-object p11, p0, LX/2rk;->A0A:LX/1Pt;

    iput-object p2, p0, LX/2rk;->A01:LX/3dV;

    iput-object p13, p0, LX/2rk;->A0C:LX/472;

    iput-object p1, p0, LX/2rk;->A00:LX/3Ix;

    iput-object p12, p0, LX/2rk;->A0B:LX/46s;

    iput-object p3, p0, LX/2rk;->A02:LX/36Z;

    iput-object p10, p0, LX/2rk;->A09:LX/31g;

    iput-object p14, p0, LX/2rk;->A0D:LX/2Ye;

    iput-object p5, p0, LX/2rk;->A04:LX/2jS;

    iput-object p7, p0, LX/2rk;->A06:LX/36V;

    iput-object p4, p0, LX/2rk;->A03:LX/2uD;

    iput-object p6, p0, LX/2rk;->A05:LX/2sl;

    iput-object p9, p0, LX/2rk;->A08:LX/36Q;

    return-void
.end method


# virtual methods
.method public A00(LX/3WN;LX/1ft;Ljava/io/File;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2rk;->A0A:LX/1Pt;

    const/16 v1, 0x2ea

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2rk;->A0C:LX/472;

    iget-object v1, p0, LX/2rk;->A02:LX/36Z;

    new-instance v0, LX/1mw;

    invoke-direct {v0, v1, p1, p2, p3}, LX/1mw;-><init>(LX/36Z;LX/3WN;LX/1ft;Ljava/io/File;)V

    invoke-static {v0, v2}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2rk;->A02:LX/36Z;

    invoke-virtual {v0, p1, p2}, LX/36Z;->A0Q(LX/6CT;LX/1fU;)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/2rk;->A0C:LX/472;

    const/4 v1, 0x6

    new-instance v0, LX/3j2;

    invoke-direct {v0, p3, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/2oz;JZ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2rk;->A0C:LX/472;

    const/4 v4, 0x1

    new-instance v1, LX/3jH;

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/3jH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/2oz;JZ)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/2oz;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string/jumbo v3, "pttutils/stopaudiorecordandvisualization/stopaudiorecord "

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2rk;->A01(LX/2oz;JZ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2rk;->A01(LX/2oz;JZ)V

    throw v0
.end method

.method public A03(LX/03u;LX/474;LX/1Za;)Z
    .locals 6

    invoke-virtual {p0, p2}, LX/2rk;->A04(LX/474;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voicenote/startvoicenote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/21h;

    invoke-direct {v1, p1, v3, p0}, LX/21h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2rk;->A05:LX/2sl;

    invoke-virtual {v0, v1}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rk;->A09:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v4

    iget-object v1, p0, LX/2rk;->A0A:LX/1Pt;

    const/16 v0, 0xe49

    invoke-static {v1, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/2rk;->A0B:LX/46s;

    const/4 v0, 0x7

    invoke-static {p1, p2, v1, v0}, LX/38b;->A04(Landroid/app/Activity;LX/474;LX/46s;I)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/2rk;->A03:LX/2uD;

    invoke-static {p3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/474;)Z
    .locals 4

    iget-object v0, p0, LX/2rk;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2rk;->A04:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v1

    const v0, 0x7f120bdb

    if-nez v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2rk;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f120bdc
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p1, v0}, LX/474;->BnS(I)V

    return v2
.end method
