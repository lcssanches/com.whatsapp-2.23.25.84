.class public abstract Lcom/whatsapp/jid/DeviceJid;
.super Lcom/whatsapp/jid/Jid;


# static fields
.field public static final Companion:LX/35T;


# instance fields
.field public final deviceByte:B

.field public final userJid:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35T;

    invoke-direct {v0}, LX/35T;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    int-to-byte v2, p2

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-byte v2, p0, Lcom/whatsapp/jid/DeviceJid;->deviceByte:B

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq p1, v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x63

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid device: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1yn;

    invoke-direct {v0, p1}, LX/1yn;-><init>(Lcom/whatsapp/jid/Jid;)V

    throw v0
.end method

.method public static final getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1, p0, p1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    return-object v1
.end method

.method public static final getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v2, p0}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static final of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
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

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public getDevice()I
    .locals 1

    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->deviceByte:B

    return v0
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

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPrimary()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
