.class public Lcom/whatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# instance fields
.field public A00:LX/3zF;

.field public A01:LX/36Z;

.field public A02:LX/3KY;

.field public A03:LX/2tG;

.field public A04:LX/36B;

.field public A05:LX/36W;

.field public A06:LX/1Pt;

.field public A07:LX/3Ra;

.field public A08:LX/2sP;

.field public A09:LX/3dK;

.field public A0A:LX/1lz;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A06:LX/1Pt;

    iget-object v0, v1, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A01:LX/36Z;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A07:LX/3Ra;

    iget-object v0, v1, LX/3I0;->AJU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A08:LX/2sP;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/3KY;

    iget-object v0, v1, LX/3I0;->AJV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lz;

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A0A:LX/1lz;

    invoke-virtual {v1}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/36W;

    iget-object v0, v1, LX/3I0;->AYd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dK;

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A09:LX/3dK;

    iget-object v0, v1, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A03:LX/2tG;

    invoke-static {v1}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/36B;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHM()LX/3HP;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->A00:LX/3zF;

    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A05:LX/36W;

    new-instance v0, LX/0zY;

    invoke-direct {v0, p1, v2, v1}, LX/0zY;-><init>(Landroid/content/Context;LX/3zF;LX/36W;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/1Zh;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->A06:LX/1Pt;

    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A03:LX/2tG;

    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A07:LX/3Ra;

    invoke-static {v1, v2, v0, v5}, LX/2ub;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/whatsapp/VoiceMessagingService;->A06:LX/1Pt;

    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->A07:LX/3Ra;

    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A09:LX/3dK;

    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A03:LX/2tG;

    invoke-static {v0, v3, v2, v5, v1}, LX/345;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, LX/35t;

    invoke-direct {v3}, LX/35t;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A0A:LX/1lz;

    invoke-virtual {v0, v1}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/16 v1, 0x17

    new-instance v0, LX/3jY;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3jh;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->A02:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/3AQ;->A0H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v4}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v0, "err"

    iput-object v0, v2, LX/0Vi;->A0J:Ljava/lang/String;

    iput v3, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v3}, LX/0Vi;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    iput v4, v2, LX/0Vi;->A06:I

    iput-object v1, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f122035

    invoke-static {p0, v2, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f122034

    invoke-static {p0, v2, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    iget-object v1, p0, Lcom/whatsapp/VoiceMessagingService;->A04:LX/36B;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v3

    const v0, 0x7f121d00

    invoke-static {p0, v3, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Vi;->A09:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/0Vi;->A03:I

    const v0, 0x7f080a2e

    invoke-static {v3, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v3}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
