.class public LX/32n;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:J

.field public final A0E:LX/1cw;

.field public final A0F:LX/2rr;

.field public final A0G:LX/2uE;

.field public final A0H:LX/2tf;

.field public final A0I:LX/2uF;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/46s;

.field public final A0L:LX/30r;

.field public final A0M:LX/36T;

.field public final A0N:LX/36C;

.field public final A0O:LX/3X1;

.field public volatile A0P:J

.field public volatile A0Q:J


# direct methods
.method public constructor <init>(LX/1cw;LX/2rr;LX/2uE;LX/2tf;LX/2uF;LX/1Pt;LX/46s;LX/30r;LX/36T;LX/36C;LX/3X1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/32n;->A03:J

    iput-wide v0, p0, LX/32n;->A08:J

    iput-object p4, p0, LX/32n;->A0H:LX/2tf;

    iput-object p6, p0, LX/32n;->A0J:LX/1Pt;

    iput-object p2, p0, LX/32n;->A0F:LX/2rr;

    iput-object p3, p0, LX/32n;->A0G:LX/2uE;

    iput-object p5, p0, LX/32n;->A0I:LX/2uF;

    iput-object p7, p0, LX/32n;->A0K:LX/46s;

    iput-object p9, p0, LX/32n;->A0M:LX/36T;

    iput-object p11, p0, LX/32n;->A0O:LX/3X1;

    iput-object p1, p0, LX/32n;->A0E:LX/1cw;

    iput-object p8, p0, LX/32n;->A0L:LX/30r;

    iput-object p12, p0, LX/32n;->A0A:Ljava/util/Map;

    iput-object p13, p0, LX/32n;->A09:Ljava/util/Map;

    iput-object p10, p0, LX/32n;->A0N:LX/36C;

    const/16 v0, 0xd78

    invoke-static {p6, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/32n;->A0D:J

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/32n;->A06(Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/32n;->A0H:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/32n;->A0P:J

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/32n;->A0Q:J

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/32n;->A06(Z)V

    return-void
.end method

.method public A04(LX/39Z;I)V
    .locals 4

    new-instance v2, LX/1S5;

    invoke-direct {v2}, LX/1S5;-><init>()V

    iget-object v1, p1, LX/39Z;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/1S5;->A00:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-static {p1, v3}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1S5;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/32n;->A0K:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {v1}, LX/32n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionReader/read/can\'t send nack for non ackable stanza:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2j1;->A00:J

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {p1, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    :cond_1
    invoke-static {p1, v3}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/2j1;->A08:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    :cond_3
    iget-object v1, p0, LX/32n;->A0M:LX/36T;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0I(LX/3DU;)V

    return-void
.end method

.method public final A05(LX/39Z;I)V
    .locals 8

    const-class v2, Lcom/whatsapp/jid/Jid;

    invoke-static {p1, v2}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v1, v5, LX/1ZR;

    const-string/jumbo v0, "participant"

    invoke-virtual {p1, v2, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v0

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "recipient"

    invoke-virtual {p1, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/1Zh;

    move-object v7, v5

    if-eqz v0, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    new-instance v3, LX/1VA;

    invoke-direct {v3}, LX/1VA;-><init>()V

    invoke-static {v5}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/32n;->A0I:LX/2uF;

    invoke-static {v0, v1}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A07:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v5, v2}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/32n;->A0G:LX/2uE;

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A05:Ljava/lang/Integer;

    const-string/jumbo v0, "offline"

    invoke-virtual {p1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VA;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1VA;->A0A:Ljava/lang/Long;

    const-string v0, "edit"

    invoke-virtual {p1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/1VA;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/32n;->A0K:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public A06(Z)V
    .locals 6

    iget-boolean v0, p0, LX/32n;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32n;->A0C:Z

    iget-wide v3, p0, LX/32n;->A04:J

    iget-wide v0, p0, LX/32n;->A06:J

    add-long/2addr v3, v0

    iget-wide v0, p0, LX/32n;->A05:J

    add-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v5, LX/1VG;

    invoke-direct {v5}, LX/1VG;-><init>()V

    iget-wide v0, p0, LX/32n;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A0D:Ljava/lang/Long;

    iget-wide v2, p0, LX/32n;->A07:J

    iget-wide v0, p0, LX/32n;->A0P:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A0A:Ljava/lang/Long;

    iget-wide v2, p0, LX/32n;->A03:J

    iget-wide v0, p0, LX/32n;->A0P:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A06:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/32n;->A0P:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A0B:Ljava/lang/Long;

    invoke-static {p1}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/32n;->A0E:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/32n;->A0B:Z

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A00:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/32n;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/32n;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/32n;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A05:Ljava/lang/Long;

    iget-wide v0, p0, LX/32n;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/32n;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A04:Ljava/lang/Long;

    iget-wide v0, p0, LX/32n;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A09:Ljava/lang/Long;

    iget-wide v3, p0, LX/32n;->A08:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/32n;->A0Q:J

    iget-wide v0, p0, LX/32n;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1VG;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/32n;->A0K:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method
