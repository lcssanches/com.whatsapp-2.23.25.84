.class public LX/2p3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2rr;

.field public final A03:LX/3dV;

.field public final A04:LX/40K;

.field public final A05:LX/2uD;

.field public final A06:LX/2Sk;

.field public final A07:LX/2xY;

.field public final A08:LX/1dN;

.field public final A09:LX/36d;

.field public final A0A:LX/2tk;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/3Ra;

.field public final A0D:LX/36T;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/40K;LX/2uD;LX/2Sk;LX/2xY;LX/1dN;LX/36d;LX/2tk;LX/1Pt;LX/3Ra;LX/36T;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/5sU;

    invoke-direct {v0, p0, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2p3;->A0E:Ljava/lang/Runnable;

    const/16 v1, 0x2f

    new-instance v0, LX/5sU;

    invoke-direct {v0, p0, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2p3;->A0F:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2p3;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/2p3;->A03:LX/3dV;

    iput-object p2, p0, LX/2p3;->A02:LX/2rr;

    iput-object p12, p0, LX/2p3;->A0C:LX/3Ra;

    iput-object p13, p0, LX/2p3;->A0D:LX/36T;

    iput-object p5, p0, LX/2p3;->A05:LX/2uD;

    iput-object p8, p0, LX/2p3;->A08:LX/1dN;

    iput-object p10, p0, LX/2p3;->A0A:LX/2tk;

    iput-object p9, p0, LX/2p3;->A09:LX/36d;

    iput-object p4, p0, LX/2p3;->A04:LX/40K;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2p3;->A0G:Z

    iput-object p6, p0, LX/2p3;->A06:LX/2Sk;

    iput-object p7, p0, LX/2p3;->A07:LX/2xY;

    iput-object p11, p0, LX/2p3;->A0B:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p3;->A06:LX/2Sk;

    iget-object v0, v0, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2p3;->A03:LX/3dV;

    iget-object v0, p0, LX/2p3;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2p3;->A06:LX/2Sk;

    iget-object v0, v0, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2p3;->A03:LX/3dV;

    iget-object v0, p0, LX/2p3;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/2p3;->A06:LX/2Sk;

    iget-object v5, v3, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v3, LX/2Sk;->A0A:Z

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/2p3;->A0B:LX/1Pt;

    const/16 v1, 0x1081

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2p3;->A05:LX/2uD;

    iget-object v1, v2, LX/2uD;->A0c:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, p0, LX/2p3;->A05:LX/2uD;

    iget-object v1, v4, LX/2uD;->A0c:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v4, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2p3;->A00:Z

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/2uD;->A02(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/2uD;->A02(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    if-eqz v1, :cond_3

    invoke-virtual {v4, v5, p1, v3}, LX/2uD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2, p1, v3}, LX/2uD;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/2p3;->A03:LX/3dV;

    iget-object v0, p0, LX/2p3;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
