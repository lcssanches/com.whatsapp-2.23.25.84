.class public LX/2bf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/2q9;
    .locals 7

    iget-object v4, p0, LX/2bf;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2bf;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2bf;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/1ZO;

    :goto_0
    iget-object v6, p0, LX/2bf;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2bf;->A02:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    :goto_1
    new-instance v1, LX/2q9;

    invoke-direct/range {v1 .. v6}, LX/2q9;-><init>(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
