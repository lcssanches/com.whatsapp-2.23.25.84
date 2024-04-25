.class public final LX/352;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {p0, p1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/37n;J)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    invoke-static {p0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-static {p0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/37v;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object p0

    invoke-static {p0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v0, p0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-static {p0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/352;LX/37v;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/37v;->A1G(LX/1Za;)V

    return-void
.end method

.method public static A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

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
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1
.end method
