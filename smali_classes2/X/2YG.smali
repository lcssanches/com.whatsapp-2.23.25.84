.class public final LX/2YG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YG;->A00:LX/1Pt;

    iput-object p2, p0, LX/2YG;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/2YG;->A00:LX/1Pt;

    const/16 v1, 0x1231

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-instance v4, LX/1U7;

    invoke-direct {v4}, LX/1U7;-><init>()V

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1U7;->A02:Ljava/lang/Long;

    invoke-virtual {p1}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1U7;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U7;->A03:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1U7;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/1U7;->A04:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1U7;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2YG;->A01:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
