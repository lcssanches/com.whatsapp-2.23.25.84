.class public final LX/3M4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/2jo;

.field public final A04:LX/2uF;

.field public final A05:LX/2rO;

.field public final A06:LX/2u7;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2uF;LX/2rO;LX/2u7;LX/1Pt;)V
    .locals 0

    invoke-static {p8, p4, p1, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3M4;->A07:LX/1Pt;

    iput-object p4, p0, LX/3M4;->A03:LX/2jo;

    iput-object p1, p0, LX/3M4;->A00:LX/2uE;

    iput-object p5, p0, LX/3M4;->A04:LX/2uF;

    iput-object p6, p0, LX/3M4;->A05:LX/2rO;

    iput-object p2, p0, LX/3M4;->A01:LX/3KY;

    iput-object p3, p0, LX/3M4;->A02:LX/36b;

    iput-object p7, p0, LX/3M4;->A06:LX/2u7;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 10

    iget-object v2, p0, LX/3M4;->A07:LX/1Pt;

    const/16 v1, 0x19f5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/3M4;->A04:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0F()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/33S;

    invoke-virtual {v1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33S;

    iget-object v7, p0, LX/3M4;->A03:LX/2jo;

    iget-object v4, p0, LX/3M4;->A00:LX/2uE;

    iget-object v5, p0, LX/3M4;->A01:LX/3KY;

    iget-object v6, p0, LX/3M4;->A02:LX/36b;

    iget-object v8, p0, LX/3M4;->A06:LX/2u7;

    invoke-virtual {v1}, LX/33S;->A05()LX/1Za;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v9, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/1ZS;

    invoke-static/range {v4 .. v9}, LX/36m;->A00(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, p0, LX/3M4;->A05:LX/2rO;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    invoke-static {v3}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2rO;->A01(LX/1Za;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method
