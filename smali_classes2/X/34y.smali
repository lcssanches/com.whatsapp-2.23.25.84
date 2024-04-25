.class public final LX/34y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;
    .locals 0

    invoke-static {p0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/jid/GroupJid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;
    .locals 2

    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/34y;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

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
    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    return-object v1
.end method
