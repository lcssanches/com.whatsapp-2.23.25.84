.class public Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/43K;


# instance fields
.field public transient A00:LX/36a;

.field public transient A01:LX/33R;

.field public final targetJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BHJ()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/36a;

    invoke-static {v2}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    return v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AZ9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33R;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/33R;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/36a;

    return-void
.end method
