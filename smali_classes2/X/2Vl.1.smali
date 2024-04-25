.class public final LX/2Vl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tk;


# direct methods
.method public constructor <init>(LX/2tk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vl;->A00:LX/2tk;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/1ZO;

    const-string v1, "-1"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Vl;->A00:LX/2tk;

    invoke-static {v0, p1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
