.class public final LX/5U3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/33L;

.field public final A07:LX/32h;

.field public final A08:LX/36R;

.field public final A09:LX/1Pt;

.field public final A0A:LX/1N6;

.field public final A0B:LX/5NP;

.field public final A0C:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/33L;LX/32h;LX/36R;LX/1Pt;LX/1N6;LX/5NP;)V
    .locals 2

    invoke-static {p4, p3, p1, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5U3;->A09:LX/1Pt;

    iput-object p3, p0, LX/5U3;->A08:LX/36R;

    iput-object p1, p0, LX/5U3;->A06:LX/33L;

    iput-object p5, p0, LX/5U3;->A0A:LX/1N6;

    iput-object p2, p0, LX/5U3;->A07:LX/32h;

    iput-object p6, p0, LX/5U3;->A0B:LX/5NP;

    const/16 v0, 0x193f

    invoke-virtual {p4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5U3;->A01:I

    const/16 v0, 0x1940

    invoke-virtual {p4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5U3;->A03:I

    const/16 v0, 0x1941

    invoke-virtual {p4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5U3;->A02:I

    const/16 v0, 0x1942

    invoke-virtual {p4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5U3;->A04:I

    const/16 v0, 0x1943

    invoke-virtual {p4, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5U3;->A05:I

    const/16 v1, 0xb

    new-instance v0, LX/6JA;

    invoke-direct {v0, p0, v1}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5U3;->A0C:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;I)V
    .locals 7

    if-eqz p3, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, p0, LX/5U3;->A05:I

    sub-int v0, v2, v5

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, p3

    if-lt v5, v2, :cond_3

    move v1, p3

    :cond_3
    invoke-static {v4, p2}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, p2, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    move v5, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5U3;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v1, "\n "

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
