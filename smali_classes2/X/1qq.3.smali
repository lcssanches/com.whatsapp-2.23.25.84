.class public LX/1qq;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(LX/1ZZ;I)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "sub_group_jid"

    :goto_0
    invoke-static {p1, v1, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_0
    const-string/jumbo v0, "parent_group_jid"

    goto :goto_0
.end method
