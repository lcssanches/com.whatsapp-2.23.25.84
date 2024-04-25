.class public final LX/7QU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/1Pt;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/2tG;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7QU;->A01:LX/1Pt;

    iput-object p1, p0, LX/7QU;->A00:LX/2tG;

    new-instance v0, LX/8Tk;

    invoke-direct {v0, p0}, LX/8Tk;-><init>(LX/7QU;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7QU;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gO;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3gO;->A0H()LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7QU;->A00:LX/2tG;

    invoke-virtual {v0, v1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/78R;->A00(Ljava/lang/String;I)LX/8Cp;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/7QU;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8D7;

    iget-wide v2, v6, LX/8Cp;->A00:J

    iget-wide v0, v4, LX/8D7;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/76o;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/8D7;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/76o;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    return v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
