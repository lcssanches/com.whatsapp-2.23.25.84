.class public final LX/7VN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/46s;

.field public final A02:LX/2WO;


# direct methods
.method public constructor <init>(LX/3KY;LX/46s;LX/2WO;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7VN;->A01:LX/46s;

    iput-object p1, p0, LX/7VN;->A00:LX/3KY;

    iput-object p3, p0, LX/7VN;->A02:LX/2WO;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6ob;
    .locals 3

    new-instance v2, LX/6ob;

    invoke-direct {v2}, LX/6ob;-><init>()V

    if-nez p5, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v2, LX/6ob;->A06:Ljava/lang/Long;

    iput-object p2, v2, LX/6ob;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/6ob;->A01:Ljava/lang/Boolean;

    iput-object p6, v2, LX/6ob;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/6ob;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7VN;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/6ob;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7VN;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/6ob;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6ob;->A08:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6og;
    .locals 4

    new-instance v3, LX/6og;

    invoke-direct {v3}, LX/6og;-><init>()V

    if-nez p5, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_0
    iput-object p5, v3, LX/6og;->A07:Ljava/lang/Long;

    iput-object p2, v3, LX/6og;->A00:Ljava/lang/Boolean;

    iput-object p3, v3, LX/6og;->A01:Ljava/lang/Boolean;

    iput-object p6, v3, LX/6og;->A08:Ljava/lang/String;

    iput-object p4, v3, LX/6og;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, LX/7VN;->A00:LX/3KY;

    invoke-virtual {v2, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/6og;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v2, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/6og;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6og;->A09:Ljava/lang/String;

    return-object v3
.end method

.method public final A02(LX/37v;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, LX/37v;->A1o(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/7VN;->A02:LX/2WO;

    iget-object v1, v0, LX/2WO;->A00:LX/1Pt;

    const/16 v0, 0x744

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a0b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
