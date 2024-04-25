.class public LX/1nn;
.super LX/7iy;


# instance fields
.field public final A00:LX/3Rs;

.field public final A01:LX/45J;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/3Rs;LX/45J;Lcom/whatsapp/jid/UserJid;LX/36T;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1nn;->A03:LX/36T;

    iput-object p1, p0, LX/1nn;->A00:LX/3Rs;

    iput-object p2, p0, LX/1nn;->A01:LX/45J;

    iput-object p3, p0, LX/1nn;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1nn;->A01:LX/45J;

    invoke-interface {v0}, LX/45J;->BXy()V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1nn;->A03:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/1nn;->A00:LX/3Rs;

    sget-object v1, LX/1wX;->A0D:LX/1wX;

    iget-object v0, p0, LX/1nn;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/3Rs;->A03(LX/1wX;Lcom/whatsapp/jid/UserJid;)LX/32D;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/1nn;->A01:LX/45J;

    invoke-interface {v0}, LX/45J;->BcZ()V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/32D;

    iget-object v0, p0, LX/1nn;->A01:LX/45J;

    invoke-interface {v0, p1}, LX/45J;->BcY(LX/32D;)V

    return-void
.end method
