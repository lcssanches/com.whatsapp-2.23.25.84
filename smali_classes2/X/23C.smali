.class public LX/23C;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    new-instance v1, LX/1gR;

    invoke-direct {v1, v0, p3, p4}, LX/1gR;-><init>(LX/31r;J)V

    invoke-virtual {v1, p0}, LX/37v;->A1G(LX/1Za;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/37v;->A1E(I)V

    iput-object p1, v1, LX/1gR;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/1gR;->A01:Ljava/lang/String;

    return-object v1
.end method
