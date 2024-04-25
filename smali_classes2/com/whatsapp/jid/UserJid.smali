.class public abstract Lcom/whatsapp/jid/UserJid;
.super LX/1Za;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/352;

.field public static final JID_FACTORY:LX/37S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/352;

    invoke-direct {v0}, LX/352;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {}, LX/37S;->A01()LX/37S;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/37S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Za;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-static {p0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-static {p0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static final userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method
