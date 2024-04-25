.class public final LX/5bz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/2u7;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bz;->A01:LX/46s;

    iput-object p1, p0, LX/5bz;->A00:LX/2u7;

    return-void
.end method

.method public static final A00(LX/4tt;LX/1Za;LX/1fS;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_5

    iget-object p1, v0, LX/31r;->A00:LX/1Za;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1Zh;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0yP;->A02(I)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/4tt;LX/1fS;)V
    .locals 4

    iget-wide v2, p1, LX/37v;->A0K:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/1fS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A06:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02(LX/4tt;LX/1Za;)V
    .locals 2

    instance-of v1, p2, LX/1ZZ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4tt;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/5bz;->A00:LX/2u7;

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4tt;->A01:Ljava/lang/Boolean;

    check-cast p2, LX/1ZS;

    iget-object v0, v1, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p2}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/39c;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4tt;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
