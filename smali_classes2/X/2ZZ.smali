.class public final LX/2ZZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZZ;->A00:LX/2tf;

    iput-object p2, p0, LX/2ZZ;->A01:LX/1Pt;

    iput-object p3, p0, LX/2ZZ;->A02:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 8

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/2ZZ;->A01:LX/1Pt;

    const/16 v0, 0x8c9

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :goto_0
    const/4 v7, 0x1

    :cond_0
    new-instance v5, LX/1Uz;

    invoke-direct {v5}, LX/1Uz;-><init>()V

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LX/1Uz;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    const/16 v0, 0x8ca

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Uz;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "status"

    iput-object v0, v5, LX/1Uz;->A09:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/2ZZ;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/1Uz;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, LX/1Uz;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uz;->A01:Ljava/lang/Long;

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v6

    :cond_3
    iput-object v6, v5, LX/1Uz;->A06:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uz;->A03:Ljava/lang/Long;

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Uz;->A04:Ljava/lang/Long;

    :cond_5
    if-eqz p5, :cond_6

    iput-object p5, v5, LX/1Uz;->A08:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/2ZZ;->A02:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mexmigrationperftracker/requeststopped "

    invoke-static {v0, v1, p6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method
