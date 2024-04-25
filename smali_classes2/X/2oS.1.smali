.class public final LX/2oS;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2ox;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Xi;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/2Vl;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2Xi;LX/1Pt;LX/46s;LX/2Vl;LX/472;)V
    .locals 2

    invoke-static {p5, p3, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2oS;->A07:LX/472;

    iput-object p3, p0, LX/2oS;->A05:LX/46s;

    iput-object p4, p0, LX/2oS;->A06:LX/2Vl;

    iput-object p1, p0, LX/2oS;->A03:LX/2Xi;

    iput-object p2, p0, LX/2oS;->A04:LX/1Pt;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2oS;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vb;)V
    .locals 6

    iget-object v2, p0, LX/2oS;->A01:LX/2ox;

    if-eqz v2, :cond_3

    iget v0, v2, LX/2ox;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Vb;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/2oS;->A06:LX/2Vl;

    iget-object v0, v2, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Vb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A08:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A09:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0E:Ljava/lang/String;

    iget-boolean v0, v2, LX/2ox;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vb;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2ox;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/2ox;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Vb;->A00:Ljava/lang/Boolean;

    iget-wide v0, v2, LX/2ox;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vb;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/2ox;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/2oS;->A04:LX/1Pt;

    const/16 v0, 0x18ed

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2ox;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2oS;->A03:LX/2Xi;

    invoke-virtual {v0, v1}, LX/2Xi;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/2ox;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/1Vb;->A0C:Ljava/lang/String;

    iput-object v1, p1, LX/1Vb;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v3, v2, LX/2ox;->A02:LX/2l0;

    const/16 v0, 0x1997

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget v0, v3, LX/2l0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/1Vb;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2l0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p1, LX/1Vb;->A05:Ljava/lang/Long;

    :cond_2
    iget-wide v3, v2, LX/2ox;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/2ox;->A00:J

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2oS;->A01:LX/2ox;

    if-nez v0, :cond_0

    const-string v0, "Cannot log extensions screen progress without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2oS;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2oS;->A00:J

    :cond_2
    iget-object v0, p0, LX/2oS;->A07:LX/472;

    const/4 v6, 0x1

    new-instance v1, LX/3he;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/3he;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/2oS;->A01:LX/2ox;

    if-nez v0, :cond_0

    const-string v0, "Cannot log extension finished without a valid session id."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2oS;->A07:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3hI;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
