.class public final LX/68U;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $assistedFactory:LX/69u;

.field public final synthetic $groupJid:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/69u;LX/1ZZ;)V
    .locals 1

    iput-object p1, p0, LX/68U;->$assistedFactory:LX/69u;

    iput-object p2, p0, LX/68U;->$groupJid:LX/1ZZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/68U;->$assistedFactory:LX/69u;

    iget-object v4, p0, LX/68U;->$groupJid:LX/1ZZ;

    check-cast v1, LX/5nT;

    iget-object v0, v1, LX/5nT;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACr()Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v3

    iget-object v1, v1, LX/5nT;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v2

    iget-object v0, v1, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A0n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Go;

    new-instance v0, LX/4On;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4On;-><init>(LX/5Go;LX/36B;LX/1ZZ;Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;)V

    return-object v0
.end method
