.class public LX/4gn;
.super LX/4gr;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36S;

.field public final A02:LX/8mv;

.field public final A03:LX/5cj;

.field public final A04:LX/2zp;

.field public final A05:LX/36T;

.field public final A06:LX/2s5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/8mv;LX/5cj;Lcom/whatsapp/jid/UserJid;LX/2zp;LX/36T;LX/2DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p2, p5}, LX/4gr;-><init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V

    iput-object p3, p0, LX/4gn;->A02:LX/8mv;

    iget-object v0, p8, LX/2DM;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, LX/3I0;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-static {v0}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, p0, LX/4gn;->A06:LX/2s5;

    iput-object p7, p0, LX/4gn;->A05:LX/36T;

    iput-object p2, p0, LX/4gn;->A01:LX/36S;

    iput-object p4, p0, LX/4gn;->A03:LX/5cj;

    iput-object p1, p0, LX/4gn;->A00:LX/2rr;

    iput-object p9, p0, LX/4gn;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4gn;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/4gn;->A09:Ljava/util/List;

    iput-object p6, p0, LX/4gn;->A04:LX/2zp;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4gn;->A06:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4gn;->A02:LX/8mv;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/4gn;->A06:LX/2s5;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/4gr;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4gn;->A03:LX/5cj;

    invoke-virtual {v2, p1}, LX/5cj;->A02(LX/39Z;)LX/3JC;

    move-result-object v1

    iget-object v0, p0, LX/4gn;->A01:LX/36S;

    invoke-virtual {v2, v0, v3, p1}, LX/5cj;->A04(LX/36S;Lcom/whatsapp/jid/UserJid;LX/39Z;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4gn;->A02:LX/8mv;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4C6;->A1S(LX/8mv;I)V

    iget-object v3, p0, LX/4gn;->A00:LX/2rr;

    const-string v2, "error_code=0"

    const/4 v1, 0x1

    const-string v0, "RequestBizProductListProtocolHelper/get product catalog error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/3JC;->A02:Ljava/util/List;

    iget-object v2, p0, LX/4gn;->A02:LX/8mv;

    const/4 v1, 0x1

    new-instance v0, LX/3JE;

    invoke-direct {v0, v1}, LX/3JE;-><init>(I)V

    iput-object v3, v0, LX/3JE;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, LX/8mv;->Bfj(LX/3JE;)V

    return-void
.end method
