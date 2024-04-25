.class public final LX/5Xs;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2uF;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/2sX;

.field public final A06:LX/2p8;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;LX/46s;LX/2sX;LX/2p8;)V
    .locals 0

    invoke-static {p3, p2, p4, p1}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Xs;->A06:LX/2p8;

    iput-object p3, p0, LX/5Xs;->A04:LX/46s;

    iput-object p2, p0, LX/5Xs;->A03:LX/1Pt;

    iput-object p4, p0, LX/5Xs;->A05:LX/2sX;

    iput-object p1, p0, LX/5Xs;->A02:LX/2uF;

    return-void
.end method

.method public static A00(LX/5Xs;)Ljava/lang/Long;
    .locals 4

    iget-wide v2, p0, LX/5Xs;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/5Xs;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5Xs;I)V
    .locals 2

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1715

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4tu;

    invoke-direct {v1}, LX/4tu;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tu;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 5

    iget-wide v3, p0, LX/5Xs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/7fr;->A00:LX/8ZI;

    invoke-virtual {v0}, LX/7fr;->A05()J

    move-result-wide v3

    iput-wide v3, p0, LX/5Xs;->A00:J

    :cond_0
    return-wide v3
.end method

.method public final A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    if-eqz p4, :cond_6

    iget-object v0, p0, LX/5Xs;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0F()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33S;

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "has_followed_channels"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/5Cu;->A0A:LX/5Cu;

    if-ne p1, v0, :cond_4

    const-string v0, "pill_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/5Cu;->A0C:LX/5Cu;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/5Cu;->A09:LX/5Cu;

    if-ne p1, v0, :cond_3

    :cond_5
    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4t3;

    invoke-direct {v1}, LX/4t3;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t3;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v0, p0, LX/5Xs;->A05:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4u2;

    invoke-direct {v2}, LX/4u2;-><init>()V

    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A06:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Xs;->A00(LX/5Xs;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A06(IZ)V
    .locals 3

    iget-object v0, p0, LX/5Xs;->A05:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x12b0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4tE;

    invoke-direct {v2}, LX/4tE;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A03:Ljava/lang/Long;

    invoke-static {p0}, LX/5Xs;->A00(LX/5Xs;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/1ZU;IIZ)V
    .locals 3

    iget-object v0, p0, LX/5Xs;->A05:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4u2;

    invoke-direct {v2}, LX/4u2;-><init>()V

    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A06:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/4u2;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A07:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A00:Ljava/lang/Boolean;

    invoke-static {p0}, LX/5Xs;->A00(LX/5Xs;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/1ZU;LX/5Cu;LX/5Cu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, v5, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {p0, p2, p4, p5, v5}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V
    .locals 4

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x148e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/4ty;

    invoke-direct {v2}, LX/4ty;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/5YW;->A00(LX/5Cu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A01:Ljava/lang/Integer;

    sget-object v1, LX/5Cu;->A03:LX/5Cu;

    const/4 v0, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/5YW;->A01(LX/5Cu;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/4ty;->A07:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/16 v0, 0xd

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A04:Ljava/lang/Integer;

    sget-object v0, LX/5Cu;->A0A:LX/5Cu;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/5Cu;->A0B:LX/5Cu;

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A05:Ljava/lang/Long;

    if-ne p2, p3, :cond_3

    invoke-static {p6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A06:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ty;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0
.end method

.method public final A0A(LX/5Cu;II)V
    .locals 5

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1573

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/1ST;

    invoke-direct {v4}, LX/1ST;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1ST;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_1
    iput-object v2, v4, LX/1ST;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1ST;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_0
.end method

.method public final A0B(LX/37v;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4tb;

    invoke-direct {v2}, LX/4tb;-><init>()V

    iput-object p2, v2, LX/4tb;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tb;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tb;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2nJ;->A01:LX/1ZU;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/4tb;->A03:Ljava/lang/String;

    iget v0, v1, LX/2nJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4tb;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    iget-object v2, p0, LX/5Xs;->A05:LX/2sX;

    invoke-virtual {v2}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x155f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/4u2;

    invoke-direct {v2}, LX/4u2;-><init>()V

    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A06:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/4u2;->A04:Ljava/lang/Integer;

    iput-object p3, v2, LX/4u2;->A09:Ljava/lang/String;

    iput-object p2, v2, LX/4u2;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Xs;->A00(LX/5Xs;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4u2;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    if-ne p4, v3, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Xs;->A00:J

    iput-wide v0, p0, LX/5Xs;->A01:J

    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v0, p0, LX/5Xs;->A05:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x12b0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Xs;->A01:J

    new-instance v2, LX/4tE;

    invoke-direct {v2}, LX/4tE;-><init>()V

    invoke-virtual {p0}, LX/5Xs;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A03:Ljava/lang/Long;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/5Xs;->A00(LX/5Xs;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tE;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void
.end method
