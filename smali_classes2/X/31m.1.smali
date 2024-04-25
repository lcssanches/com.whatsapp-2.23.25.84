.class public final LX/31m;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31m;->A01:LX/46s;

    iput-object p1, p0, LX/31m;->A00:LX/1Pt;

    return-void
.end method

.method public static final A00(LX/2q1;)I
    .locals 2

    iget-object v0, p0, LX/2q1;->A02:LX/1uY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Ts;LX/2na;)V
    .locals 1

    iget-object v0, p2, LX/2na;->A01:LX/2q1;

    invoke-static {v0}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1Ts;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/2na;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/1Ts;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Ts;->A03:Ljava/lang/Long;

    return-void
.end method

.method public final A02(LX/2na;I)V
    .locals 2

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0, p2}, LX/1TT;->A00(LX/1TT;LX/31m;LX/2na;II)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/31m;->A00:LX/1Pt;

    const/16 v1, 0x1275

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1TT;

    invoke-direct {v0}, LX/1TT;-><init>()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/1TT;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/1TT;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/1TT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/31m;->A01:LX/46s;

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    new-instance v0, LX/1Ts;

    invoke-direct {v0}, LX/1Ts;-><init>()V

    iput-object v2, v0, LX/1Ts;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/1Ts;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
