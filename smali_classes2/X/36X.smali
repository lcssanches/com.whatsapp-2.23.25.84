.class public LX/36X;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1ZS;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/1ZS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36X;->A0A:Z

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A07:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/36X;->A05:LX/1ZS;

    iput p2, p0, LX/36X;->A00:I

    return-void
.end method

.method public static A00(LX/36X;)LX/6gN;
    .locals 0

    iget-object p0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    invoke-static {p0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2ln;

    invoke-direct {v0, v2, v1, v1}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public A03()LX/6gN;
    .locals 1

    iget v0, p0, LX/36X;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    goto :goto_0
.end method

.method public A04()LX/6gN;
    .locals 2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/6gN;
    .locals 1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/31x;
    .locals 1

    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/36X;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    goto :goto_0
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)LX/31x;
    .locals 1

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/36X;->A0I()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    goto :goto_0
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;
    .locals 3

    invoke-virtual {p0, p1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v2

    if-eqz v2, :cond_1

    iput p3, v2, LX/31x;->A01:I

    iput-boolean p4, v2, LX/31x;->A02:Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/31x;

    invoke-direct {v2, p1, v0, p3, p4}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, LX/31x;->A00:I

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/36X;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, LX/31x;->A00:I

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36X;->A0A:Z

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LX/36X;->A0I()V

    return-object v2
.end method

.method public A09(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/2KC;
    .locals 8

    invoke-virtual {p0, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupParticipants/refreshDevices/participant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2KC;

    invoke-direct {v0, v5, v5, v5}, LX/2KC;-><init>(ZZZ)V

    return-object v0

    :cond_0
    iget-object v6, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v4

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/36X;->A0A:Z

    new-instance v1, LX/2ln;

    invoke-direct {v1, v2, v5, v5}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    iget-object v0, v1, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1, v6}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2ln;->A01:Z

    or-int/2addr v2, v0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/36X;->A0K()V

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/36X;->A0J()V

    :cond_7
    new-instance v0, LX/2KC;

    invoke-direct {v0, v7, v3, v5}, LX/2KC;-><init>(ZZZ)V

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/36X;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36X;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/36X;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36X;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/36X;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36X;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/36X;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36X;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    iget v0, v1, LX/31x;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0F()Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0G()Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v0, v0, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0H(LX/2uE;Z)Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    :goto_0
    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/36X;->A00:I

    if-eq v1, v0, :cond_2

    iget-boolean v2, v3, LX/2ln;->A00:Z

    :goto_2
    iget-object v1, v3, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v1}, LX/2uE;->A0b(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v2, v3, LX/2ln;->A01:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public A0I()V
    .locals 2

    invoke-virtual {p0}, LX/36X;->A0K()V

    iget-object v1, p0, LX/36X;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/36X;->A0D()Ljava/lang/String;

    invoke-virtual {p0}, LX/36X;->A0B()Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ln;->A01:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/36X;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/36X;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/36X;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36X;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/36X;->A0C()Ljava/lang/String;

    invoke-virtual {p0}, LX/36X;->A0A()Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0L(Ljava/util/Collection;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    iget-object v4, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v5

    iget v6, v1, LX/31x;->A01:I

    iget-boolean v7, v1, LX/31x;->A02:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/36X;->A0I()V

    return-void
.end method

.method public A0M(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/36X;->A0I()V

    :cond_3
    return-void
.end method

.method public A0N(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6

    iget-object v5, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/36X;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0O(LX/6gN;Lcom/whatsapp/jid/UserJid;)Z
    .locals 5

    invoke-virtual {p0, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupParticipants/removeDevices/participant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2ln;->A01:Z

    or-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/36X;->A0J()V

    :cond_4
    invoke-virtual {p0}, LX/36X;->A0K()V

    return v3
.end method

.method public A0P(LX/2uE;)Z
    .locals 3

    invoke-static {p1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {p1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(LX/2uE;)Z
    .locals 3

    invoke-static {p1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_0

    iget v0, v0, LX/31x;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0R(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31x;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-boolean v0, v0, LX/2ln;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/36X;

    iget-object v1, p0, LX/36X;->A05:LX/1ZS;

    iget-object v0, p1, LX/36X;->A05:LX/1ZS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36X;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36X;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/36X;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/36X;->A05:LX/1ZS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupParticipants{groupJid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36X;->A05:LX/1ZS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36X;->A09:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v0, ", participantHashV1=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/36X;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", lidParticipants="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/36X;->A08:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v0, ", lidParticipantHashV1=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/36X;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
