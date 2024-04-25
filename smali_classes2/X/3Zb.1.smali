.class public LX/3Zb;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2ua;

.field public final A01:LX/1Pt;

.field public final A02:LX/36T;

.field public final A03:LX/42I;


# direct methods
.method public constructor <init>(LX/2ua;LX/1Pt;LX/36T;LX/42I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zb;->A01:LX/1Pt;

    iput-object p3, p0, LX/3Zb;->A02:LX/36T;

    iput-object p1, p0, LX/3Zb;->A00:LX/2ua;

    iput-object p4, p0, LX/3Zb;->A03:LX/42I;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v2, 0x0

    new-instance v1, LX/2Q9;

    move v6, p1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/2Q9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/3Zb;->A03:LX/42I;

    invoke-interface {v0, v1}, LX/42I;->BZ3(LX/2Q9;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, LX/3Zb;->A00(I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetUserByCustomUrlProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Zb;->A00(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    const-string v0, "GetUserByCustomUrlProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Zb;->A01:LX/1Pt;

    const/16 v1, 0x739

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v6

    const/4 v7, 0x0

    new-instance v2, LX/2Q9;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/2Q9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/3Zb;->A03:LX/42I;

    invoke-interface {v0, v2}, LX/42I;->BZ3(LX/2Q9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Zb;->A00(I)V

    return-void
.end method
