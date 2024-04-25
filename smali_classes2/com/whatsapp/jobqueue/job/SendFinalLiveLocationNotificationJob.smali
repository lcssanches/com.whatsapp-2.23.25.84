.class public final Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uE;

.field public transient A01:LX/36a;

.field public transient A02:LX/2gM;

.field public transient A03:LX/37e;

.field public transient A04:LX/36c;

.field public transient A05:LX/31z;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/31r;LX/2qS;I)V
    .locals 4

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "final-live-location-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v3, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v3}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-boolean v0, p1, LX/31r;->A02:Z

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {v1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    iget-wide v0, p2, LX/2qS;->A00:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iget-wide v0, p2, LX/2qS;->A01:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iget-wide v0, p2, LX/2qS;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput p3, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(LX/1En;)LX/2Zt;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v1, v0}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/36a;

    invoke-virtual {p1}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36a;->A07(LX/2pa;[B)LX/2L6;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, v0, LX/2L6;->A02:[B

    const/4 v1, 0x2

    new-instance v0, LX/2Zt;

    invoke-direct {v0, v2, v1, v3}, LX/2Zt;-><init>([BII)V

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2uE;

    iget-object v0, v1, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/2gM;

    iget-object v0, v1, LX/3I0;->A22:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/37e;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/36a;

    iget-object v0, v1, LX/3I0;->AIy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/31z;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/36c;

    return-void
.end method
