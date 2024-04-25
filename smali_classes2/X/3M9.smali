.class public final synthetic LX/3M9;
.super Ljava/lang/Object;

# interfaces
.implements LX/40r;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1b2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;LX/1b2;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3M9;->A03:LX/1b2;

    iput-object p2, p0, LX/3M9;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/3M9;->A01:LX/1Za;

    iput-object p4, p0, LX/3M9;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/3M9;->A00:J

    return-void
.end method


# virtual methods
.method public final BDp([B)V
    .locals 11

    iget-object v7, p0, LX/3M9;->A03:LX/1b2;

    iget-object v4, p0, LX/3M9;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/3M9;->A01:LX/1Za;

    iget-object v5, p0, LX/3M9;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/3M9;->A00:J

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LX/340;->A02(LX/1VK;LX/1b9;[B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {v2}, LX/1En;->A00([B)LX/1En;

    move-result-object v6
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v6, LX/1En;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v8, v7, LX/1b2;->A06:LX/36c;

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; msgId="

    invoke-static {v4, v3, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v9, v6, v7}, LX/36c;->A00(Lcom/whatsapp/jid/UserJid;LX/1En;LX/1g6;)LX/2qS;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iput-wide v0, v6, LX/2qS;->A05:J

    :cond_1
    iget-object v5, v8, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/36c;->A0b:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2qS;->A05:J

    iget-wide v0, v6, LX/2qS;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    invoke-virtual {v8, v6}, LX/36c;->A0f(LX/2qS;)Z

    :cond_2
    invoke-virtual {v8}, LX/36c;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/1g6;->A02:LX/2qS;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/2qS;->A05:J

    iget-wide v1, v6, LX/2qS;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v6, v7}, LX/36c;->A0W(LX/2qS;LX/1g6;)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-static {v4, v0, v1, v2}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
