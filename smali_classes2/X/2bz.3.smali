.class public final LX/2bz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2hB;

.field public final A01:LX/1dM;

.field public final A02:LX/1Pt;

.field public final A03:LX/2ts;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1dM;LX/2hB;LX/1Pt;LX/2ts;)V
    .locals 1

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bz;->A02:LX/1Pt;

    iput-object p1, p0, LX/2bz;->A01:LX/1dM;

    iput-object p4, p0, LX/2bz;->A03:LX/2ts;

    iput-object p2, p0, LX/2bz;->A00:LX/2hB;

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2bz;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2bz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 7

    iget-object v1, p0, LX/2bz;->A01:LX/1dM;

    iget-boolean v0, v1, LX/1dM;->A06:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bz;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: already sent ping for the call: callId = "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4}, LX/0yM;->A19(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/2bz;->A02:LX/1Pt;

    const/16 v2, 0x1778

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: ping is not enabled: callId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flag = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceChatAcceptPingManager/sendPing: XMPP connection state is not connected: callId = "

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/2bz;->A03:LX/2ts;

    const/4 v0, 0x1

    new-instance v5, LX/4Bf;

    invoke-direct {v5, v0, p1, p0}, LX/4Bf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1779

    invoke-static {v3, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x7d01

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v6, v5, v3, v4}, LX/2ts;->A08(LX/45p;J)V

    return-void

    :cond_3
    const-wide/16 v3, 0x1f40

    goto :goto_2
.end method
