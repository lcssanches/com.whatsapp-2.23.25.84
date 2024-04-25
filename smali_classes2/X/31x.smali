.class public final LX/31x;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;IZZZ)V
    .locals 2

    invoke-static {p1}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2ln;

    invoke-direct {v0, v1, p4, p5}, LX/2ln;-><init>(Lcom/whatsapp/jid/DeviceJid;ZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ln;

    iget-object v1, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/2ln;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p3, p0, LX/31x;->A01:I

    iput-boolean p4, p0, LX/31x;->A02:Z

    return-void
.end method

.method public static A00(LX/31x;)LX/8F7;
    .locals 0

    iget-object p0, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    iget v1, p0, LX/31x;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

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

    const-class v1, LX/31x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/31x;

    iget v1, p0, LX/31x;->A01:I

    iget v0, p1, LX/31x;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/31x;->A02:Z

    iget-boolean v0, p1, LX/31x;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/31x;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/31x;->A02:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GroupParticipant{jid=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31x;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pending="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31x;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participantDevices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/31x;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-static {v0, v2, v3}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
