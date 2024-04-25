.class public LX/9DK;
.super LX/7iy;


# instance fields
.field public A00:I

.field public final A01:LX/2tf;

.field public final A02:LX/3S5;

.field public final A03:LX/2iI;

.field public final A04:LX/37u;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/9QT;

.field public final A07:LX/9QS;

.field public final A08:LX/38G;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S5;LX/2iI;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QT;LX/9QS;LX/38G;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9DK;->A01:LX/2tf;

    iput-object p3, p0, LX/9DK;->A03:LX/2iI;

    iput-object p8, p0, LX/9DK;->A08:LX/38G;

    iput-object p7, p0, LX/9DK;->A07:LX/9QS;

    iput-object p2, p0, LX/9DK;->A02:LX/3S5;

    iput-object p6, p0, LX/9DK;->A06:LX/9QT;

    iput-object p4, p0, LX/9DK;->A04:LX/37u;

    iput-object p5, p0, LX/9DK;->A05:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/9DK;->A00:I

    iput-object p9, p0, LX/9DK;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/9DK;->A00:I

    const/16 v0, 0xf

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/9DK;->A08:LX/38G;

    iget-object v7, p0, LX/9DK;->A04:LX/37u;

    iget-object v0, v7, LX/37u;->A0C:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    iget-object v4, p0, LX/9DK;->A01:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v6, LX/1gF;

    invoke-direct {v6, v2, v0, v1}, LX/1gF;-><init>(LX/31r;J)V

    :goto_0
    iget-object v0, v7, LX/37u;->A0L:Ljava/lang/String;

    iput-object v0, v6, LX/1fC;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9DK;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v5, p0, LX/9DK;->A06:LX/9QT;

    iget-object v0, v5, LX/9QT;->A0E:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :goto_2
    iget v9, v7, LX/37u;->A02:I

    iput v3, v7, LX/37u;->A02:I

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v7, LX/37u;->A06:J

    iget-object v0, p0, LX/9DK;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v6

    invoke-static {v7}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/39F;->A0e(LX/37u;LX/31r;IIJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/9QT;->A0H:LX/36E;

    const-string v0, "requestPayment found null or empty args jid"

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A08(LX/37v;)LX/2H0;

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/9DK;->A08:LX/38G;

    iget-object v7, p0, LX/9DK;->A04:LX/37u;

    iget-object v0, v7, LX/37u;->A0C:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    iget-object v4, p0, LX/9DK;->A01:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v6, LX/1gE;

    invoke-direct {v6, v2, v0, v1}, LX/1gE;-><init>(LX/31r;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transaction status is not cancelled or rejected, status: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/9DK;->A02:LX/3S5;

    iget-object v0, p0, LX/9DK;->A04:LX/37u;

    invoke-virtual {v1, v0}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/37v;->A0P:LX/37u;

    iget v0, p0, LX/9DK;->A00:I

    iput v0, v2, LX/37u;->A02:I

    iget-object v0, p0, LX/9DK;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/37u;->A06:J

    iget-object v1, p0, LX/9DK;->A03:LX/2iI;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/2iI;->A01(LX/37v;I)V

    :cond_0
    iget-object v0, p0, LX/9DK;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
