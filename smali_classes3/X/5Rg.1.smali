.class public LX/5Rg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2uF;

.field public final A03:LX/2u7;

.field public final A04:LX/2sp;

.field public final A05:LX/2tk;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2uF;LX/2u7;LX/2sp;LX/2tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rg;->A00:LX/2uE;

    iput-object p3, p0, LX/5Rg;->A02:LX/2uF;

    iput-object p2, p0, LX/5Rg;->A01:LX/3KY;

    iput-object p6, p0, LX/5Rg;->A05:LX/2tk;

    iput-object p5, p0, LX/5Rg;->A04:LX/2sp;

    iput-object p4, p0, LX/5Rg;->A03:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gO;)Ljava/util/Map;
    .locals 9

    iget-object v8, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-nez v8, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Rg;->A05:LX/2tk;

    check-cast v8, LX/1ZO;

    invoke-virtual {v0, v8}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_2
    iget-object v7, p0, LX/5Rg;->A00:LX/2uE;

    invoke-static {v7}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, p0, LX/5Rg;->A03:LX/2u7;

    iget-object v6, v5, LX/2u7;->A09:LX/36U;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Rg;->A05:LX/2tk;

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v8}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v1, v0}, LX/36U;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/5Rg;->A01:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
