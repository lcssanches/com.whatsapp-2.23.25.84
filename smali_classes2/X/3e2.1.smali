.class public final LX/3e2;
.super Ljava/lang/Object;

# interfaces
.implements LX/46k;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2bV;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/3kd;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2bV;LX/5cC;LX/1Pt;LX/46s;LX/472;)V
    .locals 1

    invoke-static {p5, p3, p4, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3e2;->A02:LX/1Pt;

    iput-object p4, p0, LX/3e2;->A03:LX/46s;

    iput-object p1, p0, LX/3e2;->A01:LX/2bV;

    iget-object v0, p2, LX/5cC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3e2;->A05:Ljava/lang/String;

    invoke-static {p5}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3e2;->A04:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/3e2;->A02:LX/1Pt;

    const/16 v1, 0x1356

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3e2;->A04:LX/3kd;

    const/4 v6, 0x0

    new-instance v1, LX/3jZ;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BMu(LX/3gM;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3e2;->A04:LX/3kd;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BN0(LX/3gM;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3e2;->A04:LX/3kd;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN1(JZZZZ)V
    .locals 0

    return-void
.end method

.method public BN3(LX/3gM;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3e2;->A04:LX/3kd;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BN4(LX/1Za;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BaM()V
    .locals 0

    return-void
.end method
