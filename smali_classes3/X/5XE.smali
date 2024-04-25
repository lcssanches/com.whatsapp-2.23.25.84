.class public LX/5XE;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/4tf;

.field public final A02:LX/2tf;

.field public final A03:LX/2u7;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/1lz;


# direct methods
.method public constructor <init>(LX/2tf;LX/2u7;LX/1Pt;LX/46s;LX/1lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XE;->A02:LX/2tf;

    iput-object p3, p0, LX/5XE;->A04:LX/1Pt;

    iput-object p4, p0, LX/5XE;->A05:LX/46s;

    iput-object p5, p0, LX/5XE;->A06:LX/1lz;

    iput-object p2, p0, LX/5XE;->A03:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5XE;->A01:LX/4tf;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5XE;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/5XE;->A01:LX/4tf;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/5XE;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XE;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p0, LX/5XE;->A00:J

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tf;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5XE;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/5XE;->A00:J

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/5XE;->A04:LX/1Pt;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XE;->A01:LX/4tf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4tf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tf;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5XE;->A01()V

    invoke-virtual {p0}, LX/5XE;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5XE;->A00:J

    iget-object v0, p0, LX/5XE;->A01:LX/4tf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XE;->A01:LX/4tf;

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/5XE;->A04:LX/1Pt;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XE;->A01:LX/4tf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4tf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tf;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5XE;->A01()V

    invoke-virtual {p0}, LX/5XE;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5XE;->A00:J

    iget-object v0, p0, LX/5XE;->A01:LX/4tf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XE;->A01:LX/4tf;

    :cond_0
    return-void
.end method

.method public A04(LX/1Za;)V
    .locals 3

    iget-object v1, p0, LX/5XE;->A04:LX/1Pt;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5XE;->A00:J

    iget-object v0, p0, LX/5XE;->A01:LX/4tf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5XE;->A01:LX/4tf;

    :cond_0
    new-instance v2, LX/4tf;

    invoke-direct {v2}, LX/4tf;-><init>()V

    iput-object v2, p0, LX/5XE;->A01:LX/4tf;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4tf;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5XE;->A03:LX/2u7;

    check-cast p1, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p1}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/39c;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tf;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/5XE;->A01()V

    iget-object v1, p0, LX/5XE;->A01:LX/4tf;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tf;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tf;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5XE;->A00()V

    :cond_2
    return-void
.end method
