.class public LX/4go;
.super LX/4gr;


# instance fields
.field public final A00:LX/5Xu;

.field public final A01:LX/8pO;

.field public final A02:LX/5cj;

.field public final A03:LX/1dQ;

.field public final A04:LX/5OS;

.field public final A05:LX/2zp;

.field public final A06:LX/36T;

.field public final A07:LX/2s5;


# direct methods
.method public constructor <init>(LX/36S;LX/5Xu;LX/8pO;LX/5cj;LX/1dQ;LX/5OS;LX/2zp;LX/36T;LX/2s5;)V
    .locals 1

    iget-object v0, p6, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/4gr;-><init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/4go;->A02:LX/5cj;

    iput-object p8, p0, LX/4go;->A06:LX/36T;

    iput-object p9, p0, LX/4go;->A07:LX/2s5;

    iput-object p6, p0, LX/4go;->A04:LX/5OS;

    iput-object p2, p0, LX/4go;->A00:LX/5Xu;

    iput-object p5, p0, LX/4go;->A03:LX/1dQ;

    iput-object p7, p0, LX/4go;->A05:LX/2zp;

    iput-object p3, p0, LX/4go;->A01:LX/8pO;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4go;->A07:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4go;->A01:LX/8pO;

    iget-object v1, p0, LX/4go;->A04:LX/5OS;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8pO;->BRt(LX/5OS;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/4go;->A07:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4go;->A02:LX/5cj;

    invoke-virtual {v2, p1}, LX/5cj;->A02(LX/39Z;)LX/3JC;

    move-result-object v1

    iget-object v5, p0, LX/4go;->A04:LX/5OS;

    iget-object v4, v5, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    invoke-virtual {v2, v0, v4, p1}, LX/5cj;->A04(LX/36S;Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3JC;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4go;->A00:LX/5Xu;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    invoke-virtual {v1, v0, v4}, LX/5Xu;->A0F(LX/5gL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/4go;->A01:LX/8pO;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/8pO;->BRv(LX/5OS;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
