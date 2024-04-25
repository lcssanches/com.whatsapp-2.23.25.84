.class public LX/1md;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Af;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1md;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/media/Ringtone;

    iget-object v0, p0, LX/1md;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Af;

    iget-object v2, v0, LX/2Af;->A00:LX/36G;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/36G;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/36G;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    iput-object p1, v2, LX/36G;->A01:Landroid/media/Ringtone;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v2}, LX/36G;->A03()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, v2, LX/36G;->A01:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/36G;->A01:Landroid/media/Ringtone;

    return-void

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/ringtone/no-ringtone found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/36G;->A02:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method
