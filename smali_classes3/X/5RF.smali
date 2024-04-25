.class public final LX/5RF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2pE;

.field public final A03:LX/2fv;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2pE;LX/2fv;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RF;->A00:LX/2uE;

    iput-object p2, p0, LX/5RF;->A01:LX/3KY;

    iput-object p3, p0, LX/5RF;->A02:LX/2pE;

    iput-object p4, p0, LX/5RF;->A03:LX/2fv;

    return-void
.end method

.method public static A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v2, LX/1Zm;

    iget-object v0, p1, LX/5RF;->A01:LX/3KY;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0G()LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/5RF;->A02:LX/2pE;

    invoke-virtual {v0, v2}, LX/2pE;->A00(Lcom/whatsapp/jid/UserJid;)LX/37v;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Could not fetch last status message based on StatusInfo."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not fetch contact info based on StatusInfo."

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/5RF;->A03:LX/2fv;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2fv;->A00(J)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v2, LX/55W;

    move p0, p3

    move p1, p4

    invoke-direct/range {v2 .. v8}, LX/55W;-><init>(LX/37p;LX/3gO;LX/37v;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
