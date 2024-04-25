.class public LX/3Za;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;

.field public final A02:LX/42I;


# direct methods
.method public constructor <init>(LX/3dV;LX/36T;LX/42I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Za;->A00:LX/3dV;

    iput-object p2, p0, LX/3Za;->A01:LX/36T;

    iput-object p3, p0, LX/3Za;->A02:LX/42I;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    const/4 v7, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/2Q9;

    move v8, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/2Q9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/3Za;->A00:LX/3dV;

    const/16 v1, 0xe

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sendScanContactQr/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, LX/3Za;->A00(I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sendScanContactQr/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Za;->A00(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "qr"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const-string v0, "jid"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notify"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "sendScanContactQr/error: invalid jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LX/3Za;->A00(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    const-string/jumbo v0, "sendScanContactQr/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2Q9;

    invoke-direct/range {v3 .. v8}, LX/2Q9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, LX/3Za;->A00:LX/3dV;

    const/16 v1, 0xe

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendScanContactQr/error: invalid type "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "sendScanContactQr/error: missing node"

    goto :goto_0
.end method
