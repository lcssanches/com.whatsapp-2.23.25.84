.class public LX/4gp;
.super LX/4gr;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/8pL;

.field public final A02:LX/5cj;

.field public final A03:LX/1dQ;

.field public final A04:LX/5bx;

.field public final A05:LX/2zp;

.field public final A06:LX/36T;

.field public final A07:LX/2s5;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/8pL;LX/5cj;LX/1dQ;LX/5bx;LX/2zp;LX/36T;LX/2s5;)V
    .locals 1

    iget-object v0, p6, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p2, v0}, LX/4gr;-><init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/4gp;->A02:LX/5cj;

    iput-object p1, p0, LX/4gp;->A00:LX/2rr;

    iput-object p9, p0, LX/4gp;->A07:LX/2s5;

    iput-object p8, p0, LX/4gp;->A06:LX/36T;

    iput-object p6, p0, LX/4gp;->A04:LX/5bx;

    iput-object p5, p0, LX/4gp;->A03:LX/1dQ;

    iput-object p3, p0, LX/4gp;->A01:LX/8pL;

    iput-object p7, p0, LX/4gp;->A05:LX/2zp;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/4gp;->A04:LX/5bx;

    iget-object v0, v0, LX/5bx;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gp;->A07:LX/2s5;

    invoke-static {v0}, LX/4C6;->A12(LX/2s5;)LX/33N;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/4gp;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const-string v1, "app/sendGetBizProductCatalog jid="

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4gp;->A04:LX/5bx;

    iget-object v0, v0, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    invoke-static {v0, p0}, LX/4gr;->A00(LX/36S;LX/4gr;)V

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4gp;->A04:LX/5bx;

    iget-object v0, v0, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/4gp;->A07()V

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4gp;->A01:LX/8pL;

    iget-object v1, p0, LX/4gp;->A04:LX/5bx;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pL;->BRh(LX/5bx;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/4gp;->A07()V

    iget-object v4, p0, LX/4gp;->A04:LX/5bx;

    iget-object v3, v4, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4gp;->A02:LX/5cj;

    invoke-virtual {v2, p1}, LX/5cj;->A02(LX/39Z;)LX/3JC;

    move-result-object v1

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    invoke-virtual {v2, v0, v3, p1}, LX/5cj;->A04(LX/36S;Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4gp;->A01:LX/8pL;

    invoke-interface {v0, v1, v4}, LX/8pL;->Bc8(LX/3JC;LX/5bx;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4gp;->A01:LX/8pL;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/8pL;->BRh(LX/5bx;I)V

    iget-object v3, p0, LX/4gp;->A00:LX/2rr;

    const-string v2, "error_code=0"

    const/4 v1, 0x1

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
