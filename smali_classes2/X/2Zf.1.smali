.class public final LX/2Zf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rO;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/2rO;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zf;->A01:LX/1Pt;

    iput-object p3, p0, LX/2Zf;->A02:LX/46s;

    iput-object p1, p0, LX/2Zf;->A00:LX/2rO;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Zf;->A01:LX/1Pt;

    const/16 v1, 0x147d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Rb;

    invoke-direct {v1}, LX/1Rb;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Rb;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2Zf;->A00:LX/2rO;

    invoke-virtual {v0, p1}, LX/2rO;->A00(LX/1ZZ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Rb;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Zf;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
