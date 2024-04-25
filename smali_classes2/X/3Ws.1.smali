.class public LX/3Ws;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36a;

.field public final A02:LX/2gM;

.field public final A03:LX/36c;

.field public final A04:LX/31z;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/36a;LX/2gM;LX/36c;LX/31z;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ws;->A00:LX/2rr;

    iput-object p6, p0, LX/3Ws;->A05:LX/472;

    iput-object p3, p0, LX/3Ws;->A02:LX/2gM;

    iput-object p2, p0, LX/3Ws;->A01:LX/36a;

    iput-object p5, p0, LX/3Ws;->A04:LX/31z;

    iput-object p4, p0, LX/3Ws;->A03:LX/36c;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/2Zt;J)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/on-location-update; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    move-wide v6, p3

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object v4, p2

    iget v2, p2, LX/2Zt;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion="

    :goto_0
    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget v2, p2, LX/2Zt;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType="

    goto :goto_0

    :cond_1
    move-object v2, p0

    iget-object v0, p0, LX/3Ws;->A01:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Ws;->A05:LX/472;

    const/4 v5, 0x6

    new-instance v1, LX/3hX;

    invoke-direct/range {v1 .. v7}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Ws;->A02:LX/2gM;

    const/4 v5, 0x7

    new-instance v1, LX/3hX;

    invoke-direct/range {v1 .. v7}, LX/3hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v0, v1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B6n()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x75
        0xce
    .end array-data
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 11

    const/16 v0, 0x75

    const/4 v10, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xce

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/39Z;

    const-string v0, "id"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "start"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "duration"

    invoke-virtual {v1, v8, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iget-object v7, p0, LX/3Ws;->A03:LX/36c;

    invoke-static {v3}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7, v9}, LX/36c;->A0d(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/36c;->A0E:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/location/LocationSharingService;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v1, v7, LX/36c;->A0P:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v7, LX/36c;->A00:I

    or-int/2addr v2, v0

    iput v2, v7, LX/36c;->A00:I

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x191

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "stop"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Ws;->A03:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0H()V

    goto :goto_3

    :cond_4
    const-string v0, "enable"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3Ws;->A04:LX/31z;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v3, v4, v0}, LX/31z;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v10

    :goto_2
    const/4 v2, 0x0

    :cond_5
    :goto_3
    iget-object v0, p0, LX/3Ws;->A04:LX/31z;

    invoke-virtual {v0, v3, v4, v2}, LX/31z;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v10

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Zt;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/3Ws;->A00(Lcom/whatsapp/jid/UserJid;LX/2Zt;J)V

    return v10
.end method
