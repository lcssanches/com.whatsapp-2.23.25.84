.class public LX/3Rz;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/3KY;

.field public final A04:LX/36a;

.field public final A05:LX/2uF;

.field public final A06:LX/2u7;

.field public final A07:LX/2rG;

.field public final A08:LX/33R;

.field public final A09:LX/2qQ;

.field public final A0A:LX/229;

.field public final A0B:LX/2Hk;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/2uE;LX/3KY;LX/36a;LX/2uF;LX/2u7;LX/2rG;LX/33R;LX/2qQ;LX/229;LX/2Hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Rz;->A01:LX/2rr;

    iput-object p3, p0, LX/3Rz;->A02:LX/2uE;

    iput-object p6, p0, LX/3Rz;->A05:LX/2uF;

    iput-object p10, p0, LX/3Rz;->A09:LX/2qQ;

    iput-object p4, p0, LX/3Rz;->A03:LX/3KY;

    iput-object p5, p0, LX/3Rz;->A04:LX/36a;

    iput-object p9, p0, LX/3Rz;->A08:LX/33R;

    iput-object p11, p0, LX/3Rz;->A0A:LX/229;

    iput-object p1, p0, LX/3Rz;->A00:LX/5sK;

    iput-object p8, p0, LX/3Rz;->A07:LX/2rG;

    iput-object p7, p0, LX/3Rz;->A06:LX/2u7;

    iput-object p12, p0, LX/3Rz;->A0B:LX/2Hk;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/39W;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v2, 0x64

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-static {p0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01(LX/1Za;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    instance-of v0, p1, LX/1ZO;

    iget-object v1, p0, LX/3Rz;->A08:LX/33R;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/33R;->A0B()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/3Rz;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, LX/33R;->A0C()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/1Za;I)Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/3Rz;->A06:LX/2u7;

    invoke-static {p1}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v0

    invoke-static {v1, v0}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    iget-object v1, p0, LX/3Rz;->A02:LX/2uE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36X;->A0H(LX/2uE;Z)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3

    :cond_1
    const/16 v0, 0x45

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Rz;->A01(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/1Za;LX/37v;)Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Rz;->A01(LX/1Za;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v1, p0, LX/3Rz;->A05:LX/2uF;

    iget-object v0, p0, LX/3Rz;->A03:LX/3KY;

    iget-object v2, p0, LX/3Rz;->A06:LX/2u7;

    invoke-static {v0, v1, v2, p2}, LX/3AO;->A0V(LX/3KY;LX/2uF;LX/2u7;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/1ZS;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A00(LX/36X;)LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3Rz;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding a non lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on lid messaging"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutLidMessagingPnDevice"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/3Rz;->A02:LX/2uE;

    invoke-static {v1}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v1

    iget-object v0, v2, LX/2u7;->A09:LX/36U;

    invoke-static {v0, v1}, LX/36U;->A01(LX/36U;LX/1ZS;)LX/8F7;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/3Rz;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding a lid device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on regular messaging"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FanOutMessagingLidDevice"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/3Rz;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public A04(LX/37v;)Ljava/util/Set;
    .locals 6

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, p1, LX/1fH;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Rz;->A02:LX/2uE;

    invoke-static {v0, p1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/1ZS;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, p1, LX/37v;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/3zb;

    if-eqz v0, :cond_1

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-virtual {p0, v5, v0}, LX/3Rz;->A02(LX/1Za;I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v5, p1}, LX/3Rz;->A03(LX/1Za;LX/37v;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/37v;)Ljava/util/Set;
    .locals 9

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v6, v2, LX/31r;->A00:LX/1Za;

    iget-object v1, p0, LX/3Rz;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {p1}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, p0, LX/3Rz;->A02:LX/2uE;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v7, p1}, LX/3AO;->A0R(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x53

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/37v;->A0Q:LX/1Za;

    invoke-virtual {v7, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0, p1}, LX/3Rz;->A06(LX/37v;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v6, LX/1ZS;

    if-eqz v0, :cond_4

    iget-wide v3, p1, LX/37v;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {v7, p1}, LX/3AO;->A0R(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x53

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/37v;->A0Q:LX/1Za;

    invoke-virtual {v7, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p0, v6, p1}, LX/3Rz;->A03(LX/1Za;LX/37v;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v5

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_0

    :cond_6
    if-nez v8, :cond_2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/37v;)Ljava/util/Set;
    .locals 5

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Rz;->A07:LX/2rG;

    invoke-virtual {v0, v2}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/3Rz;->A01:LX/2rr;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/3AB;->A0C(LX/2rr;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3Rz;->A08:LX/33R;

    invoke-virtual {v0, v1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3Rz;->A05:LX/2uF;

    iget-object v1, p0, LX/3Rz;->A03:LX/3KY;

    iget-object v0, p0, LX/3Rz;->A06:LX/2u7;

    invoke-static {v1, v2, v0, p1}, LX/3AO;->A0V(LX/3KY;LX/2uF;LX/2u7;LX/37v;)Z

    move-result v1

    iget-object v0, p0, LX/3Rz;->A08:LX/33R;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/33R;->A0B()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3Rz;->A02:LX/2uE;

    invoke-static {v1}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/33R;->A0C()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, LX/3Rz;->A03(LX/1Za;LX/37v;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/37v;Ljava/util/Set;)V
    .locals 8

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, LX/1ZS;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Rz;->A09:LX/2qQ;

    invoke-virtual {v0, v1}, LX/2qQ;->A00(LX/1ZS;)I

    move-result v7

    iget-object v1, p0, LX/3Rz;->A0B:LX/2Hk;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v1, LX/2Hk;->A01:LX/1Pt;

    const/16 v4, 0x1042

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    new-instance v0, LX/3EO;

    invoke-direct {v0, v5}, LX/3EO;-><init>(Z)V

    invoke-static {v0, p2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v4, v1, LX/2Hk;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lid participants & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pn participants"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GroupLidInfra/outgoing_message"

    invoke-virtual {v4, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    invoke-static {v3}, LX/2ut;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/3xs;->A00:LX/3xs;

    invoke-static {p2, v0}, LX/8MK;->A0h(Ljava/lang/Iterable;LX/8wF;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/1fG;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/1fG;

    invoke-virtual {v0}, LX/1fG;->A1v()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
