.class public final LX/9Ef;
.super LX/2We;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "contact"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v1, "user"

    invoke-static {p1, v1}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
