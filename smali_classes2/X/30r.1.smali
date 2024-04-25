.class public LX/30r;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/41k;


# direct methods
.method public constructor <init>(LX/2tf;LX/41k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30r;->A01:LX/41k;

    iput-object p1, p0, LX/30r;->A00:LX/2tf;

    return-void
.end method

.method public static A00(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-qr-sync-error "

    invoke-static {v0, v1, p0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method


# virtual methods
.method public A01(LX/39Z;LX/3DU;I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-xmpp-recv type="

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-interface {v3, v2}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ConnectionThreadRequestsImpl/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/30r;->A01:LX/41k;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "nonce"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void
.end method

.method public A03([Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 4

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x4c

    invoke-static {v3, v2, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " already used"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
