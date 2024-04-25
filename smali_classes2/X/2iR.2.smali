.class public LX/2iR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2uE;

.field public final A02:LX/3KH;

.field public final A03:LX/2tf;

.field public final A04:LX/31g;

.field public final A05:LX/36a;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KH;LX/2tf;LX/31g;LX/36a;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2iR;->A03:LX/2tf;

    iput-object p1, p0, LX/2iR;->A01:LX/2uE;

    iput-object p6, p0, LX/2iR;->A06:LX/46s;

    iput-object p4, p0, LX/2iR;->A04:LX/31g;

    iput-object p2, p0, LX/2iR;->A02:LX/3KH;

    iput-object p5, p0, LX/2iR;->A05:LX/36a;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2iR;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iR;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/2iR;->A02:LX/3KH;

    iget-object v1, p0, LX/2iR;->A05:LX/36a;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v1

    iget-object v0, v2, LX/3KH;->A03:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    invoke-static {v0, v1}, LX/3KH;->A04(LX/2eR;LX/2eR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2iR;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2iR;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public A01(LX/1Dp;LX/1E8;Ljava/lang/String;JZ)V
    .locals 6

    new-instance v4, LX/1Uc;

    invoke-direct {v4}, LX/1Uc;-><init>()V

    const/4 v5, 0x1

    invoke-static {p6}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A07:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/1Dp;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/85o;->A0D(LX/8sJ;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p2, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1E8;->externalMutations_:LX/1Dp;

    if-nez v0, :cond_1

    sget-object v0, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_1
    iget-wide v0, v0, LX/1Dp;->fileSizeBytes_:J

    add-long/2addr v2, v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A02:Ljava/lang/Long;

    sget-object v0, LX/36H;->A09:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2iR;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A06:Ljava/lang/Long;

    invoke-static {v1, v2, p4, p5}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/2iR;->A04:LX/31g;

    invoke-virtual {v1}, LX/31g;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uc;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/2iR;->A06:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
