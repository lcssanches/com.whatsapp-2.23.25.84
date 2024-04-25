.class public final LX/3Ml;
.super Ljava/lang/Object;

# interfaces
.implements LX/45N;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/2tk;


# direct methods
.method public constructor <init>(LX/37n;LX/2tk;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ml;->A01:LX/2tk;

    iput-object p1, p0, LX/3Ml;->A00:LX/37n;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v3, p0, LX/3Ml;->A00:LX/37n;

    invoke-virtual {v3, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3Ml;->A01:LX/2tk;

    invoke-virtual {v0, p1}, LX/2tk;->A04(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public B7e(LX/1Za;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_2

    check-cast p1, LX/1ZO;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Long;

    iget-object v2, p0, LX/3Ml;->A00:LX/37n;

    invoke-virtual {v2, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v3}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3Ml;->A01:LX/2tk;

    invoke-virtual {v0, p1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p1}, LX/3Ml;->A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Ml;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public B7f(LX/1Za;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ZO;

    if-eqz v0, :cond_2

    check-cast p1, LX/1ZO;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Long;

    iget-object v2, p0, LX/3Ml;->A00:LX/37n;

    invoke-virtual {v2, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v3}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3Ml;->A01:LX/2tk;

    invoke-virtual {v0, p1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/3mv;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p1}, LX/3Ml;->A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Ml;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public B7h(LX/1Za;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/1ZO;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v1, v1, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Ml;->A01:LX/2tk;

    invoke-static {v0, p1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v1}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    new-array v1, v1, [Lcom/whatsapp/jid/UserJid;

    aput-object p1, v1, v3

    iget-object v0, p0, LX/3Ml;->A01:LX/2tk;

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
