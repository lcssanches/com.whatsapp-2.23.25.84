.class public LX/1qy;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(LX/1ZZ;LX/1qo;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p1, v2, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v2, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Ze;->A00:LX/1Ze;

    invoke-static {v0, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
