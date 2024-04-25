.class public final LX/2qQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2hk;

.field public final A02:LX/3KY;

.field public final A03:LX/2uF;

.field public final A04:LX/2tk;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(LX/2rr;LX/2hk;LX/3KY;LX/2uF;LX/2tk;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p6, p1, p4, p7, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2qQ;->A05:LX/1Pt;

    iput-object p1, p0, LX/2qQ;->A00:LX/2rr;

    iput-object p4, p0, LX/2qQ;->A03:LX/2uF;

    iput-object p7, p0, LX/2qQ;->A06:LX/46s;

    iput-object p2, p0, LX/2qQ;->A01:LX/2hk;

    iput-object p3, p0, LX/2qQ;->A02:LX/3KY;

    iput-object p5, p0, LX/2qQ;->A04:LX/2tk;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZS;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ZR;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qQ;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3gO;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "lid"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/2qQ;->A02:LX/3KY;

    invoke-virtual {v2, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "lid"

    iget-object v0, v0, LX/3gO;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    invoke-virtual {v2, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2qQ;->A05:LX/1Pt;

    const/16 v1, 0xe68

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/2qQ;->A00(LX/1ZS;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2qQ;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gO;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "pn"

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3yS;

    invoke-direct {v1, v0}, LX/3yS;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2qQ;->A01:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return v3
.end method

.method public final A02(LX/1ZS;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qQ;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qQ;->A03:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
