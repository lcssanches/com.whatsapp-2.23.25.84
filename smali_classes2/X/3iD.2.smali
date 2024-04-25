.class public final synthetic LX/3iD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A04:LX/1b2;

.field public final synthetic A05:LX/3DU;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;LX/1b2;LX/3DU;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3iD;->A04:LX/1b2;

    iput-object p4, p0, LX/3iD;->A05:LX/3DU;

    iput p6, p0, LX/3iD;->A00:I

    iput p7, p0, LX/3iD;->A01:I

    iput-object p1, p0, LX/3iD;->A02:LX/1Za;

    iput-object p2, p0, LX/3iD;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p5, p0, LX/3iD;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/3iD;->A04:LX/1b2;

    iget-object v6, p0, LX/3iD;->A05:LX/3DU;

    iget v5, p0, LX/3iD;->A00:I

    iget v4, p0, LX/3iD;->A01:I

    iget-object v3, p0, LX/3iD;->A02:LX/1Za;

    iget-object v2, p0, LX/3iD;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, p0, LX/3iD;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt; stanzaKey="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_0

    iget-object v0, v7, LX/1b2;->A01:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0A()V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v7, LX/1b2;->A06:LX/36c;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/39L;->A01(I)[B

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "; msgId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; retryCount="

    invoke-static {v4, v1, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v11, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, v1, v11}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-static {v3, v12, v10}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-static {v2, v0, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/36c;->A0K:LX/31z;

    iget-object v5, v0, LX/31z;->A02:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v7, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v1, v7, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "to"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const-string/jumbo v1, "type"

    const-string/jumbo v6, "location"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v6}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "final"

    if-eqz v1, :cond_3

    new-array v4, v2, [LX/3DX;

    invoke-static {v0, v12, v4, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v3, v0, v4, v8}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-array v3, v2, [LX/39Z;

    new-array v2, v8, [LX/3DX;

    const-string/jumbo v1, "retry"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "request"

    invoke-static {v0, v2, v3, v10}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "registration"

    invoke-static {v0, v9, v3, v8}, LX/39Z;->A0T(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-static {v1, v0, v7}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v5, v1, v0}, LX/36T;->A0H(LX/39Z;I)V

    return-void

    :cond_3
    new-array v4, v8, [LX/3DX;

    invoke-static {v0, v12, v4, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_1
.end method
