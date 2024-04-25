.class public final Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:LX/36K;

.field public A01:LX/1Pt;

.field public A02:LX/2Py;

.field public A03:LX/472;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    move-object v5, p1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A01(Landroid/content/Context;)LX/3AS;

    move-result-object v2

    iget-object v1, v2, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v1, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A00:LX/36K;

    iget-object v0, v2, LX/3AS;->A8V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Py;

    iput-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A02:LX/2Py;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A01:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A03:LX/472;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A05:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "request_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A01:LX/1Pt;

    if-eqz v2, :cond_5

    const/16 v1, 0x169e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A03:LX/472;

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    new-instance v3, LX/3hd;

    invoke-direct/range {v3 .. v8}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "waWorker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "abprops"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
