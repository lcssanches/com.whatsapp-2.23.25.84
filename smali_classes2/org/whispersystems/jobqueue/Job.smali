.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A02(J)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    sput-wide p1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "set persistent id for send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void
.end method

.method public A03()Z
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v2}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/isRequirementsMet/req "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not present: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_2

    iput v3, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    iput-boolean v3, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-wide v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/2Lr;

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_7

    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A14:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:Z

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_4

    :cond_6
    iput-boolean v3, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:Z

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:J

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_1

    iput-boolean v3, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public A04()V
    .locals 15

    move-object v2, p0

    instance-of v0, p0, LX/3yP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3yW;

    if-eqz v0, :cond_1

    check-cast v2, LX/3yW;

    invoke-virtual {v2}, LX/3yW;->A08()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3yz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1bc;

    if-eqz v0, :cond_3

    check-cast v2, LX/1bc;

    const-string v0, "NewsletterSubscribersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bc;->A02:LX/2hP;

    if-nez v0, :cond_2

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/2hP;->A03:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1bc;->callback:LX/41t;

    if-eqz v0, :cond_0

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    return-void

    :cond_3
    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_4

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1ba;

    if-eqz v0, :cond_5

    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1bb;

    if-eqz v0, :cond_6

    const-string v0, "GetNewsletterMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/3yR;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_7

    const-string v0, "SyncdTableEmptyKeyCheckJob/onadded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onAdded/sync profile picture job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A08()Ljava/lang/String;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A08()Ljava/lang/String;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_12

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SendPeerMessageJob/onAdded/job added="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v3, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/36a;

    invoke-static {v3}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A0E:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/2rY;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v0, v1}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_0

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_11
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "live location key notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_3

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send retry job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_16
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v3, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    check-cast v3, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BHJ()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_18

    const/4 v4, 0x1

    :goto_6
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/2rY;

    new-array v1, v1, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v7, v1, v5

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v5}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_4

    :cond_17
    instance-of v0, v3, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_18

    check-cast v3, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BHJ()Z

    move-result v0

    goto :goto_5

    :cond_18
    if-eqz v4, :cond_16

    goto :goto_6

    :cond_19
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_1b

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0c()Z

    goto :goto_7

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_2b

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job added"

    invoke-static {v2, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    invoke-static {v2, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_28

    const/16 v11, 0xb

    :cond_1d
    :goto_8
    iput-boolean v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:Z

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_1e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_1f

    check-cast v5, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_9

    :cond_1f
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_20

    check-cast v5, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_9

    :cond_20
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_24

    check-cast v5, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v0, v14, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    iput-boolean v14, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    iput v6, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:I

    iget-object v9, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rY;

    instance-of v1, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1Za;

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/2uu;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZS;

    move-result-object v0

    :cond_22
    invoke-static {v0}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v12

    invoke-static {v6}, LX/39c;->A00(I)I

    move-result v13

    invoke-virtual/range {v9 .. v14}, LX/2rY;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    goto :goto_9

    :cond_23
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/36a;

    invoke-virtual {v0, v1}, LX/36a;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_24
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_25

    check-cast v5, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0c()Z

    goto/16 :goto_9

    :cond_25
    instance-of v0, v5, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_27

    check-cast v5, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->A00:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_1e

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/2Zz;

    const-string v0, "Scheduling job for unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2Zz;->A00:LX/36V;

    iget-object v6, v1, LX/36V;->A05:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_26

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0, v4}, LX/36V;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    iput-object v6, v1, LX/36V;->A05:Landroid/app/job/JobScheduler;

    :cond_26
    iget-object v0, v5, LX/2Zz;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_9

    :cond_27
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isValidVNameRequirementNotFulfilled"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v11, 0x1

    if-lez v0, :cond_1d

    const/16 v11, 0xc

    goto/16 :goto_8

    :cond_29
    if-eqz v3, :cond_2a

    iput-boolean v4, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    iput-boolean v14, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A16:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    iget-object v5, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rY;

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v3, v0, v14

    invoke-static {v3}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v8

    move v10, v14

    move-object v6, v0

    move v7, v11

    move v9, v14

    invoke-virtual/range {v5 .. v10}, LX/2rY;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/2rY;

    invoke-virtual {v0}, LX/2rY;->A00()V

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v3, v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v2, 0x8

    iget-boolean v0, v1, LX/39S;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/39S;->A0O:LX/32U;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v2, v0, v3}, LX/32U;->A05(IIII)V

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_2c

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable live location job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_2d

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rotate signed pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_2e

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_2f

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_31

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onAdded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_30

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BHJ()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/2rY;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_b

    :cond_31
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulk get pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_32
    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/2rY;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2}, LX/2rY;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    return-void
.end method

.method public A05()V
    .locals 7

    instance-of v0, p0, LX/3yP;

    if-eqz v0, :cond_0

    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3yW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3yW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendViewReceiptJob/onAdded; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3yW;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/3yz;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3yz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e send job canceled"

    invoke-static {v2, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3yz;->A09(LX/37v;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1bc;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1bc;

    const-string v0, "NewsletterSubscribersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1bc;->callback:LX/41t;

    return-void

    :cond_3
    instance-of v0, p0, LX/1bZ;

    if-eqz v0, :cond_4

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1ba;

    if-eqz v0, :cond_5

    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1bb;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1bb;

    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1bb;->callback:LX/41u;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/1bb;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/41u;->BiN(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p0, LX/3yR;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "processVCard"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "asyncTokenize"

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v0, "SyncdTableEmptyKeyCheckJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/335;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/335;->A04(I)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onCanceled/cancel sync picture job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "jid list is empty"

    invoke-static {v0, v1}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2hD;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2hD;->A00([Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2hD;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/31r;

    iget-object v1, v1, LX/2hD;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/2hD;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/31r;

    iget-object v1, v1, LX/2hD;->A02:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canceled send permananent-failure receipt job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "canceled send order-status-update-failure receipt job"

    invoke-static {v0, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    invoke-static {v4, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/2hS;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2hS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1En;

    iget v0, v1, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1En;->keepInChatMessage_:LX/1CU;

    if-nez v0, :cond_1c

    sget-object v0, LX/1CU;->DEFAULT_INSTANCE:LX/1CU;

    if-eqz v0, :cond_6

    :cond_1c
    iget-object v0, v0, LX/1CU;->key_:LX/1Em;

    if-nez v0, :cond_1d

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1d
    iget-object v0, v0, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/2mP;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0e:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/2mP;->A02(Lcom/whatsapp/jid/DeviceJid;LX/31r;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, v4, v3, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_1f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/canceled get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_25
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_27

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_26

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled generate privacy token job"

    invoke-static {v0, v1}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_28

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    invoke-static {v0, v1}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_29
    instance-of v0, p0, LX/3yf;

    if-eqz v0, :cond_2a

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/3yS;

    if-eqz v0, :cond_2b

    move-object v3, p0

    check-cast v3, LX/3yS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    invoke-static {v0, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3yS;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2b
    move-object v2, p0

    check-cast v2, LX/3yV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/canceled; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3yV;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/Exception;)Z
    .locals 15

    move-object/from16 v4, p1

    move-object v3, p0

    instance-of v0, p0, LX/3yP;

    if-eqz v0, :cond_2

    const-string v0, "Fetch2FAEmailStatusJob/exception"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/3yW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3yz;

    if-eqz v0, :cond_4

    check-cast v3, LX/3yz;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/exception while sending message"

    invoke-static {v3, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1tm;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    invoke-static {v3, v0, v1}, LX/3yz;->A01(LX/3yz;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3yz;->A09(LX/37v;)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_4
    instance-of v0, p0, LX/1bc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1bZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ba;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1bb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3yR;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0, v5}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v3, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "processVCard"

    :goto_2
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const-string v0, "asyncTokenize"

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v0, "SyncdTableEmptyKeyCheckJob/onShouldRetry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/335;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/335;->A04(I)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncProfilePictureJob/onShouldReply/exception while running picture sync param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent persistent retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A08()Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "exception while running send permanent failure receipt job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "exception while running send order status update failure receipt job"

    invoke-static {v0, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v0, :cond_14

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_15

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_16

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_17

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-eqz v0, :cond_18

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    invoke-static {v4}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent engaged receipts job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-eqz v0, :cond_1c

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/exception while sending e2e message"

    invoke-static {v3, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    instance-of v0, v4, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/39S;->A0C(II)V

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;

    iget v0, v2, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    const/4 v6, 0x3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v0, v6, :cond_2a

    const-string v0, "SendE2EMessageJob/encryption failure limit reached for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-boolean v0, v1, LX/39S;->A0d:Z

    if-eqz v0, :cond_19

    iget-object v4, v1, LX/39S;->A0O:LX/32U;

    iget-object v2, v4, LX/32U;->A00:LX/2Vw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5, v6}, LX/32U;->A06(IS)V

    :cond_19
    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/39S;

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget v5, v2, LX/37v;->A1d:I

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/37v;

    iget v6, v0, LX/37v;->A0B:I

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/2ci;

    invoke-virtual {v0}, LX/2ci;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D()Z

    move-result v13

    iget-boolean v14, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A18:Z

    const/16 v4, 0xc

    const/4 v3, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-virtual/range {v1 .. v14}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to oom "

    invoke-static {v3, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;

    iget v0, v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;->messageDistributionType:I

    invoke-virtual {v3, v0, v8}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09(II)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1tm;

    if-eqz v0, :cond_2b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to large payload "

    invoke-static {v3, v0, v1}, LX/0yT;->A0x(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/1tm;

    iget v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    iget v0, v0, LX/1tm;->excessPayloadByteSize:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09(II)V

    goto/16 :goto_1

    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_1d

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_1e

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_1f

    check-cast v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v0, :cond_20

    check-cast v3, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v0, :cond_21

    check-cast v3, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_22

    check-cast v3, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_23

    check-cast v3, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/1yb;

    if-eqz v0, :cond_24

    check-cast v1, LX/1yb;

    iget-object v0, v1, LX/1yb;->node:LX/39Z;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_24

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    if-lt v1, v0, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running generate privacy token job, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_26

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retrying"

    invoke-static {v0, v1}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v2

    :cond_26
    const-string/jumbo v0, "not "

    goto :goto_3

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_28

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    invoke-static {v0, v1}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v0, :cond_29

    check-cast v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, p0, LX/3yf;

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/1ym;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1ym;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a
    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encRetryCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$EncryptionFailException;->encryptionRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_2b
    instance-of v0, v4, Lcom/whatsapp/jobqueue/job/E2eMessageEncryptor$UnrecoverableErrorException;

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_2c
    instance-of v0, p0, LX/3yS;

    if-eqz v0, :cond_31

    check-cast v3, LX/3yS;

    const/4 v2, 0x0

    if-eqz p1, :cond_30

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/1yb;

    if-eqz v0, :cond_2d

    check-cast v1, LX/1yb;

    iget-object v2, v1, LX/1yb;->node:LX/39Z;

    :cond_2d
    const/4 v5, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_2e

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_2e

    const/4 v5, 0x0

    :cond_2e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2f

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "retrying"

    invoke-static {v0, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3yS;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v5

    :cond_2f
    const-string/jumbo v0, "not "

    goto :goto_5

    :cond_30
    move-object v1, v2

    goto :goto_4

    :cond_31
    check-cast v3, LX/3yV;

    const/4 v2, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/1yb;

    if-eqz v0, :cond_32

    move-object v2, v1

    check-cast v2, LX/1yb;

    :cond_32
    const/4 v5, 0x1

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/1yb;->node:LX/39Z;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_34

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_34

    :cond_33
    const-string v2, ""

    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncJob/exception while running iq call,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retrying; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3yV;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v5

    :cond_34
    const/4 v5, 0x0

    const-string v2, " not"

    goto :goto_7

    :cond_35
    move-object v1, v2

    goto :goto_6
.end method

.method public A07()V
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, LX/3yP;

    if-eqz v1, :cond_0

    check-cast v0, LX/3yP;

    const-string v1, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/3yP;->A01:LX/2Mq;

    iget-object v6, v4, LX/2Mq;->A01:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    invoke-static {v2, v1, v9}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    const/16 v1, 0x13

    new-instance v7, LX/4Bk;

    invoke-direct {v7, v3, v1, v4}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x72

    const-string v1, "2fa"

    invoke-static {v1}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v4

    const-string/jumbo v2, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v1, v2, v4}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-static {v1, v9, v4}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    invoke-static {v2, v1, v4}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "type"

    const-string v1, "get"

    invoke-static {v5, v2, v1, v4}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12, v1}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/3yP;->A00:LX/32s;

    invoke-virtual {v0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "Failing Fetch2FAEmailStatusJob, timeout for response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v1, v0, LX/3yW;

    if-eqz v1, :cond_9

    check-cast v0, LX/3yW;

    invoke-virtual {v0}, LX/3yW;->A08()Ljava/lang/String;

    sget-object v2, LX/1ZU;->A03:LX/350;

    iget-object v1, v0, LX/3yW;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v7

    if-eqz v7, :cond_9b

    iget-object v1, v0, LX/3yW;->serverMessageIds:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v6, 0x10

    const-string/jumbo v16, "newsletterMessageStore"

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, LX/3yW;->A03:LX/2ss;

    if-nez v3, :cond_2

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v7, v1, v2}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v5

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-lez v3, :cond_1

    if-eqz v5, :cond_1

    iget v1, v5, LX/37v;->A0D:I

    if-eq v1, v6, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-static {v7}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v3

    const-string/jumbo v11, "receipt"

    iput-object v11, v3, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v2, "view"

    iput-object v2, v3, LX/2j1;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/3yW;->receiptStanzaId:Ljava/lang/String;

    iput-object v1, v3, LX/2j1;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v8

    iget-object v1, v0, LX/3yW;->receiptStanzaId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/39u;->A08(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3DX;

    move-result-object v10

    invoke-static {v10}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-static {v15}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v12

    const-string/jumbo v9, "server_id"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v9, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v3, v12, v13

    const-string v1, "item"

    invoke-static {v1, v14, v12}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_1

    :cond_4
    invoke-static {v14, v13}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "list"

    invoke-static {v1, v5, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    invoke-static {v1, v11, v10}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    iget-object v2, v0, LX/3yW;->A02:LX/36T;

    if-nez v2, :cond_5

    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x197

    invoke-virtual {v2, v3, v8, v1}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v4}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, v0, LX/3yW;->A03:LX/2ss;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v7, v2, v3}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/3yW;->A00:LX/32P;

    if-nez v2, :cond_8

    const-string/jumbo v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v5, v1, v6}, LX/32P;->A01(LX/2FV;LX/31r;I)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, LX/1bc;

    if-eqz v1, :cond_c

    check-cast v0, LX/1bc;

    iget-boolean v1, v0, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_9b

    const-string v1, "NewsletterSubscribersGraphqlJob/onRun"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;-><init>()V

    iget-object v1, v0, LX/1bc;->newsletterJid:LX/1ZU;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "newsletter_id"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1bc;->typeOfFetch:LX/1vx;

    sget-object v2, LX/1vx;->A03:LX/1vx;

    const/16 v1, 0x9c4

    if-ne v3, v2, :cond_a

    const/16 v1, 0xa

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "count"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00()LX/6QT;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/6QT;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;-><init>()V

    iget-object v4, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;->A00:LX/2ja;

    const-string v1, "input"

    invoke-virtual {v4, v5, v1}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v3, "NewsletterSubscribers"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v4, v1, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v0, LX/1bc;->A02:LX/2hP;

    if-nez v1, :cond_b

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v2}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v2

    new-instance v1, LX/3wM;

    invoke-direct {v1, v0}, LX/3wM;-><init>(LX/1bc;)V

    invoke-virtual {v2, v1}, LX/2fj;->A01(LX/8wF;)V

    return-void

    :cond_c
    instance-of v1, v0, LX/1bZ;

    if-eqz v1, :cond_f

    check-cast v0, LX/1bZ;

    iget-boolean v1, v0, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_9b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "GetNewsletterMyAddOnsMessagesJob/onRun "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1bZ;->newsletterJid:LX/1ZU;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1bZ;->count:J

    invoke-static {v3, v1, v2}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, LX/1bZ;->A02:LX/36T;

    const-string/jumbo v5, "messageClient"

    if-nez v1, :cond_d

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v0, LX/1bZ;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v0, LX/1bZ;->newsletterJid:LX/1ZU;

    const/16 v2, 0x18

    new-instance v1, LX/1qo;

    invoke-direct {v1, v6, v2}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1qn;

    invoke-direct {v2, v1}, LX/1qn;-><init>(LX/1qo;)V

    new-instance v1, LX/1rI;

    invoke-direct {v1, v3, v2, v4}, LX/1rI;-><init>(LX/1ZU;LX/1qn;Ljava/lang/Long;)V

    iget-object v3, v0, LX/1bZ;->A02:LX/36T;

    if-nez v3, :cond_e

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v7, 0x170

    iget-object v5, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/4Bk;

    invoke-direct {v4, v0, v1}, LX/4Bk;-><init>(LX/1bZ;LX/1rI;)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_f
    instance-of v1, v0, LX/1ba;

    if-eqz v1, :cond_18

    check-cast v0, LX/1ba;

    iget-object v7, v0, LX/1ba;->beforeServerId:Ljava/lang/Long;

    const-string v9, "crashLogs"

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gez v1, :cond_10

    iget-object v1, v0, LX/1ba;->A00:LX/2rr;

    if-nez v1, :cond_17

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-wide v3, v0, LX/1ba;->count:J

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_15

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-gtz v1, :cond_15

    iget-boolean v1, v0, LX/3yN;->isCancelled:Z

    if-nez v1, :cond_9b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetNewsletterMessagesUpdatesJob/onRun "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v2, v1, v7}, LX/0yP;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1ba;->afterServerId:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/1ba;->A02:LX/36T;

    const-string/jumbo v7, "messageClient"

    if-nez v1, :cond_11

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    iget-wide v1, v0, LX/1ba;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LX/1ba;->sinceMs:J

    invoke-static {v1, v2}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v0, LX/1ba;->newsletterJid:LX/1ZU;

    const/16 v2, 0x18

    new-instance v1, LX/1qo;

    invoke-direct {v1, v8, v2}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1qo;

    invoke-direct {v4, v3, v1}, LX/1qo;-><init>(LX/1ZU;LX/1qo;)V

    iget-object v3, v0, LX/1ba;->beforeServerId:Ljava/lang/Long;

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    :goto_3
    new-instance v2, LX/1qs;

    invoke-direct {v2, v3, v1}, LX/1qs;-><init>(Ljava/lang/Long;I)V

    new-instance v1, LX/1rJ;

    invoke-direct {v1, v4, v2, v6, v5}, LX/1rJ;-><init>(LX/1qo;LX/1qs;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v5, v0, LX/1ba;->A02:LX/36T;

    if-nez v5, :cond_13

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v0, LX/1ba;->afterServerId:Ljava/lang/Long;

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    const/16 v9, 0x170

    iget-object v7, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/4Bk;

    invoke-direct {v6, v0, v1}, LX/4Bk;-><init>(LX/1ba;LX/1rJ;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_14
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v0, LX/1ba;->A00:LX/2rr;

    if-nez v1, :cond_16

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    goto :goto_4

    :cond_17
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    :goto_4
    invoke-virtual {v1, v0, v8, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_18
    instance-of v1, v0, LX/1bb;

    if-eqz v1, :cond_27

    check-cast v0, LX/1bb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "GetNewsletterMessagesJob/onRun "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1bb;->count:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1bb;->beforeServerId:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1bb;->afterServerId:Ljava/lang/Long;

    invoke-static {v1, v3}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/1bb;->beforeServerId:Ljava/lang/Long;

    const-string v8, "crashLogs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_1a

    iget-object v1, v0, LX/1bb;->A00:LX/2rr;

    if-nez v1, :cond_19

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    goto/16 :goto_8

    :cond_1a
    iget-wide v6, v0, LX/1bb;->count:J

    const-wide/16 v2, 0x1

    cmp-long v1, v6, v2

    if-ltz v1, :cond_25

    const-wide/16 v2, 0x12c

    cmp-long v1, v6, v2

    if-gtz v1, :cond_25

    iget-object v2, v0, LX/1bb;->A01:LX/2uF;

    if-nez v2, :cond_1b

    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v0, LX/1bb;->newsletterJid:LX/1ZU;

    invoke-virtual {v2, v1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    instance-of v1, v2, LX/1NQ;

    if-eqz v1, :cond_1c

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_1c

    iget-object v5, v2, LX/1NQ;->A07:LX/1wE;

    :cond_1c
    iget-object v1, v0, LX/1bb;->A03:LX/36T;

    const-string/jumbo v7, "messageClient"

    if-nez v1, :cond_1d

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/1bb;->newsletterJid:LX/1ZU;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-ne v2, v1, :cond_23

    const-string/jumbo v2, "owner"

    :goto_5
    new-instance v1, LX/1r3;

    invoke-direct {v1, v3, v2}, LX/1r3;-><init>(LX/1ZU;Ljava/lang/String;)V

    new-instance v6, LX/1qn;

    invoke-direct {v6, v1}, LX/1qn;-><init>(LX/1r3;)V

    iget-wide v1, v0, LX/1bb;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v0, LX/1bb;->beforeServerId:Ljava/lang/Long;

    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    :goto_6
    new-instance v1, LX/1qr;

    invoke-direct {v1, v3, v2}, LX/1qr;-><init>(Ljava/lang/Long;I)V

    :goto_7
    new-instance v3, LX/1qo;

    invoke-direct {v3, v1, v5}, LX/1qo;-><init>(LX/1qr;Ljava/lang/Long;)V

    const/16 v1, 0x18

    new-instance v2, LX/1qo;

    invoke-direct {v2, v8, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qn;

    invoke-direct {v1, v2}, LX/1qn;-><init>(LX/1qo;)V

    new-instance v2, LX/1qo;

    invoke-direct {v2, v3, v6, v1}, LX/1qo;-><init>(LX/1qo;LX/1qn;LX/1qn;)V

    new-instance v1, LX/1rI;

    invoke-direct {v1, v2, v4}, LX/1rI;-><init>(LX/1qo;I)V

    iget-object v5, v0, LX/1bb;->A03:LX/36T;

    if-nez v5, :cond_24

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v3, v0, LX/1bb;->afterServerId:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    const/4 v2, 0x0

    goto :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto :goto_7

    :cond_20
    const-string v2, "admin"

    goto :goto_5

    :cond_21
    const-string/jumbo v2, "subscriber"

    goto :goto_5

    :cond_22
    const-string v2, "guest"

    goto :goto_5

    :cond_23
    const/4 v2, 0x0

    goto :goto_5

    :cond_24
    const/16 v9, 0x170

    iget-object v7, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/4Bk;

    invoke-direct {v6, v0, v1}, LX/4Bk;-><init>(LX/1bb;LX/1rI;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_25
    iget-object v1, v0, LX/1bb;->A00:LX/2rr;

    if-nez v1, :cond_26

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    :goto_8
    invoke-virtual {v1, v0, v4, v5}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_27
    instance-of v1, v0, LX/3yR;

    if-eqz v1, :cond_28

    check-cast v0, LX/3yR;

    iget-object v2, v0, LX/3yR;->A00:LX/37f;

    iget-object v1, v0, LX/3yR;->fileToDelete:Ljava/io/File;

    iget-byte v0, v0, LX/3yR;->messageType:B

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    invoke-virtual {v2, v1, v0}, LX/37f;->A07(Ljava/io/File;B)V

    return-void

    :cond_28
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v22

    :try_start_1
    invoke-virtual/range {v22 .. v22}, LX/3fv;->A04()LX/3fu;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2rE;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v3, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    if-eqz v6, :cond_9b

    instance-of v5, v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v5, :cond_29

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/2oW;

    invoke-static {v6, v1}, LX/34A;->A02(LX/37v;LX/2oW;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2a

    :try_start_4
    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/2jo;

    iget-object v4, v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/3KY;

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/36V;

    iget-object v2, v2, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/36W;

    new-instance v1, LX/5b9;

    invoke-direct {v1, v4, v3, v6, v2}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v1, v7}, LX/5b9;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_29
    move-object v4, v0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    const-string v1, "ftsMessageStore/backgroundTokenize"

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3S4;

    invoke-virtual {v1, v6}, LX/3S4;->A0D(LX/37v;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3S4;

    iget-object v1, v1, LX/3S4;->A07:LX/36W;

    invoke-static {v1, v2}, LX/5dU;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/365;->A06()J

    goto :goto_9

    :catch_1
    move-exception v3

    const-string/jumbo v2, "processvcard/error constructing contacts"

    new-instance v1, LX/1yE;

    invoke-direct {v1, v3}, LX/1yE;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v22

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/3fv;->A04()LX/3fu;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2rE;

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v1, v3, v4}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_34

    iget-boolean v1, v8, LX/37v;->A1N:Z

    if-nez v1, :cond_34

    if-eqz v5, :cond_33

    check-cast v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    check-cast v2, Ljava/util/List;

    instance-of v1, v8, LX/1fO;

    if-eqz v1, :cond_2b

    move-object v1, v8

    check-cast v1, LX/1fO;

    iput-object v2, v1, LX/1fO;->A02:Ljava/util/List;

    :cond_2b
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/3S4;

    invoke-virtual {v1, v8}, LX/3S4;->A0K(LX/37v;)V

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/33C;

    iget-object v3, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_2c

    iget-object v0, v9, LX/33C;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_a

    :cond_2c
    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_34

    iget-object v0, v9, LX/33C;->A01:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v9, LX/33C;->A00:LX/2uE;

    invoke-virtual {v0, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_2d

    goto/16 :goto_12

    :cond_2d
    iget-object v6, v3, LX/31r;->A00:LX/1Za;

    iget-object v5, v9, LX/33C;->A0A:LX/3ku;

    invoke-virtual {v5}, LX/3ku;->A03()LX/3fv;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual/range {v20 .. v20}, LX/3fv;->A04()LX/3fu;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2K0;

    iget-object v4, v10, LX/2K0;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/2K0;->A01:LX/5cm;

    iget-wide v0, v8, LX/37v;->A1L:J

    iget-object v3, v2, LX/5cm;->A06:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nx;

    iget-object v3, v3, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_2e

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v13, "message_row_id"

    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sender_jid"

    invoke-static {v3, v7, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "chat_jid"

    invoke-static {v6}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vcard"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3ku;->A03()LX/3fv;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v11}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v12, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "messages_vcards"

    const-string v0, "insertIntoLegacyTables/INSERT_MESSAGES_VCARDS"

    invoke-virtual {v12, v1, v0, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-object v0, v2, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2f
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Nx;

    iget-object v0, v15, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2f

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "vcard_row_id"

    invoke-static {v2, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "vcard_jid"

    iget-object v0, v15, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "messages_vcards_jids"

    const-string v0, "insertIntoLegacyTables/INSERT_MESSAGES_VCARDS_JIDS"

    invoke-virtual {v12, v1, v0, v2}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_c

    :cond_30
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v11}, LX/3fv;->close()V

    :cond_31
    iget-wide v0, v8, LX/37v;->A1L:J

    invoke-virtual {v9, v10, v0, v1}, LX/33C;->A08(LX/2K0;J)V

    goto/16 :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_32
    invoke-virtual/range {v19 .. v19}, LX/3fu;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual/range {v19 .. v19}, LX/3fu;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/3fv;->close()V

    goto :goto_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_33
    :try_start_16
    check-cast v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3S4;

    invoke-virtual {v5}, LX/3S4;->A03()J

    move-result-wide v6

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    iget-wide v0, v0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    const/4 v15, 0x1

    new-instance v14, LX/2xG;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/2xG;-><init>(IJJ)V

    iget-object v0, v5, LX/3S4;->A0F:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {v15}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "content"

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "message_ftsv2"

    const-string v11, "docid = ?"

    new-array v13, v15, [Ljava/lang/String;

    iget-wide v0, v14, LX/2xG;->A02:J

    invoke-static {v13, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v12, "UPDATE_FTS_TEXT"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v3, 0x1

    cmp-long v0, v6, v3

    if-nez v0, :cond_34

    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :goto_11
    invoke-virtual {v5, v14, v2}, LX/3S4;->A05(LX/2xG;Ljava/lang/String;)LX/2xG;

    :cond_34
    :goto_12
    invoke-virtual/range {v21 .. v21}, LX/3fu;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual/range {v21 .. v21}, LX/3fu;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v21 .. v21}, LX/3fu;->close()V

    goto :goto_13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    throw v1

    :cond_35
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;

    const-string v1, "SyncdTableEmptyKeyCheckJob/onRun/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/37s;

    invoke-static {v1}, LX/0zk;->A02(LX/37s;)LX/3fv;

    move-result-object v4

    :try_start_1f
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT 1 as has_empty_key FROM syncd_mutations WHERE device_id = 0  AND epoch = 0  LIMIT 1 "

    const-string v1, "SyncdMutationsTable.HAS_EMPTY_KEY_EXIST_STATE"

    invoke-static {v3, v2, v1}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_36

    const-string v1, "has_empty_key"

    invoke-static {v3, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    invoke-static {v1}, LX/0yR;->A1S(I)Z

    move-result v1

    :cond_36
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v1, :cond_37

    const-string v1, "SyncdTableEmptyKeyCheckJob/onRun/hasEmptyKeyMutation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/335;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/335;->A04(I)V

    return-void

    :cond_37
    const-string v0, "SyncdTableEmptyKeyCheckJob/onRun/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v1

    if-eqz v3, :cond_38

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_14
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_24
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    throw v1

    :cond_39
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    if-eqz v1, :cond_3e

    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->type:I

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v3

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "jid list is empty"

    invoke-static {v1, v2}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    :try_start_25
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->A00:LX/3Hj;

    if-eqz v3, :cond_3c

    sget-object v1, LX/1wX;->A06:LX/1wX;

    :goto_15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    new-instance v6, LX/31R;

    invoke-direct {v6, v1}, LX/31R;-><init>(LX/1wX;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/31R;->A02:Z

    sget-object v1, LX/2zX;->A0N:LX/2zX;

    iput-object v1, v6, LX/31R;->A00:LX/2zX;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v5}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v7, LX/3Hj;->A0H:LX/1Pt;

    const/16 v2, 0xcef

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v7, LX/3Hj;->A09:LX/3KY;

    invoke-virtual {v1, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    :cond_3b
    if-eqz v4, :cond_3a

    iget-object v1, v6, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3c
    sget-object v1, LX/1wX;->A07:LX/1wX;

    goto :goto_15

    :cond_3d
    invoke-virtual {v6}, LX/31R;->A02()LX/31c;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    move-result-object v1

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncProfilePictureJob/onRun/error, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v3

    :cond_3e
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-eqz v1, :cond_3f

    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    :try_start_26
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncDevicesJob/onRun/start sync device. param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/3Hj;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v1, "jid list is empty"

    invoke-static {v1, v5}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/1wX;->A0C:LX/1wX;

    :goto_17
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    sget-object v3, LX/2zX;->A0H:LX/2zX;

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v1

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    goto :goto_18

    :pswitch_0
    sget-object v4, LX/1wX;->A0G:LX/1wX;

    goto :goto_17

    :pswitch_1
    sget-object v4, LX/1wX;->A0I:LX/1wX;

    goto :goto_17

    :pswitch_2
    sget-object v4, LX/1wX;->A05:LX/1wX;

    goto :goto_17

    :pswitch_3
    sget-object v4, LX/1wX;->A0N:LX/1wX;

    goto :goto_17

    :pswitch_4
    sget-object v4, LX/1wX;->A0F:LX/1wX;

    goto :goto_17

    :pswitch_5
    sget-object v4, LX/1wX;->A0E:LX/1wX;

    goto :goto_17
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :goto_18
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2hD;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2hD;->A00([Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v3

    :try_start_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :try_start_28
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catchall_f
    move-exception v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2hD;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2hD;->A00([Ljava/lang/String;)V

    throw v2

    :cond_3f
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    if-eqz v1, :cond_40

    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_29
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/3Hj;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const-string v1, "jid list is empty"

    invoke-static {v1, v5}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v4, LX/1wX;->A0G:LX/1wX;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    sget-object v3, LX/2zX;->A0H:LX/2zX;

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v1

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32D;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/32D;->A00()Z

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v1}, LX/34y;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v2, v1, v6}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v3

    new-instance v2, LX/1fX;

    invoke-direct {v2, v5, v3, v4}, LX/1fX;-><init>(LX/31r;J)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/3S5;

    invoke-virtual {v1, v2}, LX/3S5;->A0X(LX/37v;)V

    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v3

    :cond_40
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    if-eqz v1, :cond_45

    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/1dM;

    iget v2, v1, LX/1dM;->A04:I

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/1dM;

    invoke-virtual {v1}, LX/1dM;->A09()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_42

    :cond_41
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    return-void

    :cond_42
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/36d;

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v3, "adv_validating_users_to_sync"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/3AB;->A0A([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v7}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/36d;

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    :cond_43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    if-eqz v4, :cond_9b

    :try_start_2a
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/3Hj;

    sget-object v6, LX/1wX;->A05:LX/1wX;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    sget-object v5, LX/2zX;->A0H:LX/2zX;

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v1

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32D;

    invoke-virtual {v1}, LX/32D;->A00()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/36d;

    invoke-static {v1, v3}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    goto :goto_19
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    :catch_5
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    invoke-static {v2, v1, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    :goto_19
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/36d;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/33R;

    iget-object v0, v0, LX/33R;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_45
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v1, :cond_4d

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    sget-wide v4, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    iget-wide v2, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    cmp-long v1, v4, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_46

    const-string/jumbo v1, "skip send status privacy job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_46
    const-string/jumbo v1, "run send status privacy job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v15

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/2xo;

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-nez v2, :cond_47

    const/4 v12, 0x0

    :goto_1a
    const/4 v1, 0x6

    new-instance v11, LX/4Bk;

    invoke-direct {v11, v15, v1, v0}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/15f;

    invoke-direct {v10}, LX/15f;-><init>()V

    iget-object v1, v13, LX/2xo;->A03:LX/36T;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x78

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_48

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v5, v1, [LX/39Z;

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v4, v1, :cond_49

    new-array v3, v7, [LX/3DX;

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    invoke-static {v2, v1, v3, v8}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "user"

    invoke-static {v1, v3, v5, v4}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_47
    const-class v1, LX/1Za;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1, v2, v12}, LX/3AB;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_48
    move-object v5, v6

    :cond_49
    new-array v3, v7, [LX/3DX;

    if-nez v14, :cond_4a

    const-string v2, "contacts"

    :goto_1c
    const-string/jumbo v1, "type"

    invoke-static {v1, v2, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "list"

    invoke-static {v1, v3, v5}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "privacy"

    invoke-static {v2, v1, v6}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    invoke-static {v9, v8}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v3

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "status"

    invoke-static {v2, v1, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "set"

    invoke-static {v1, v3}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v18

    const/16 v2, 0x13

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v11, v13, v10, v2}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v21, 0x7d00

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    invoke-virtual {v10}, LX/6hF;->get()Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v1, 0x1f4

    if-eq v3, v1, :cond_4c

    if-eqz v3, :cond_9b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server error code returned during send status privacy job; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_4a
    if-ne v14, v7, :cond_4b

    const-string/jumbo v2, "whitelist"

    goto :goto_1c

    :cond_4b
    const-string v2, "blacklist"

    goto :goto_1c

    :cond_4c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server 500 error during send status privacy job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-eqz v1, :cond_52

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, LX/39L;->A01(I)[B

    move-result-object v19

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v2, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v5, v12, v13}, LX/396;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v1, "retry"

    iput-object v1, v2, LX/2j1;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v1, v2, LX/2j1;->A07:Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    if-eqz v1, :cond_4e

    iput-object v1, v2, LX/2j1;->A04:Ljava/lang/String;

    :cond_4e
    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v3

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/16 v23, 0x1

    if-lez v1, :cond_51

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08()Landroid/util/Pair;

    move-result-object v1

    :goto_1d
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LX/2MW;

    const/4 v1, 0x0

    aget-object v15, v2, v1

    aget-object v16, v2, v23

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/2r9;

    invoke-virtual {v1}, LX/2r9;->A03()[B

    move-result-object v5

    :cond_4f
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v1

    const/16 v22, 0x5

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    new-instance v11, LX/2TC;

    move/from16 v24, v8

    move-wide/from16 v25, v6

    move-wide/from16 v27, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v28}, LX/2TC;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2MW;LX/2MW;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    :goto_1e
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/2bj;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2TC;

    invoke-virtual {v4, v0}, LX/2bj;->A00(LX/2TC;)V

    iget-object v0, v4, LX/2bj;->A04:LX/36T;

    invoke-virtual {v0, v1, v3}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_50
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/2gM;

    const/16 v1, 0xb

    invoke-static {v2, v0, v1}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1d

    :cond_51
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v1

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    const/16 v22, 0x0

    new-instance v11, LX/2TC;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v15

    move/from16 v24, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v28}, LX/2TC;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/2MW;LX/2MW;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    goto :goto_1e

    :cond_52
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-eqz v1, :cond_55

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A08()Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v7

    instance-of v1, v7, LX/1Zm;

    if-eqz v1, :cond_54

    const/4 v8, 0x0

    :goto_20
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2sG;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iget-boolean v4, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    move-object v12, v7

    move-object v13, v3

    move-object v14, v5

    move-wide v15, v1

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/2sG;->A04(LX/1Za;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2sG;

    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-boolean v14, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-wide v12, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    invoke-virtual/range {v6 .. v14}, LX/2sG;->A00(LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;JZ)LX/2Ro;

    move-result-object v6

    invoke-static {v9, v7, v8}, LX/396;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v4

    new-instance v3, LX/2j1;

    invoke-direct {v3}, LX/2j1;-><init>()V

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v3, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "receipt"

    iput-object v1, v3, LX/2j1;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/2Ro;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/2j1;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iput-object v1, v3, LX/2j1;->A07:Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v3, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v10, v3, LX/2j1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    iput-wide v1, v3, LX/2j1;->A00:J

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/2sI;

    iget-wide v2, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v2

    if-eqz v2, :cond_53

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, LX/2su;->A03(I)V

    :cond_53
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/36T;

    const/16 v1, 0x59

    invoke-static {v1, v6}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A08()Ljava/lang/String;

    return-void

    :cond_54
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    goto/16 :goto_20

    :cond_55
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    if-eqz v1, :cond_5b

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v4, v3}, LX/396;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/2sG;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2sG;->A02(LX/1Za;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_58

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    instance-of v1, v1, LX/1ZU;

    if-nez v1, :cond_58

    const/4 v1, 0x1

    const-string/jumbo v8, "played"

    :goto_21
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A08()Ljava/lang/String;

    if-nez v1, :cond_5a

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/2H6;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    new-instance v12, LX/2b5;

    invoke-direct {v12, v5, v4, v2, v1}, LX/2b5;-><init>(LX/1Za;LX/1Za;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    invoke-static {v2, v1, v12}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v11

    const/4 v6, 0x0

    :goto_22
    iget-object v4, v12, LX/2b5;->A03:[Ljava/lang/String;

    array-length v1, v4

    if-ge v6, v1, :cond_59

    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    iget-object v5, v13, LX/2H6;->A00:LX/37n;

    iget-object v1, v12, LX/2b5;->A01:LX/1Za;

    invoke-static {v5, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "to_jid_row_id"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/2b5;->A00:LX/1Za;

    if-eqz v1, :cond_56

    invoke-static {v5, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "participant_jid_row_id"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_56
    iget-object v1, v12, LX/2b5;->A02:[Ljava/lang/Long;

    aget-object v2, v1, v6

    const-string/jumbo v1, "message_row_id"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v2, v4, v6

    const-string/jumbo v1, "message_id"

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2H6;->A01:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_2b
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :try_start_2c
    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "played_self_receipt"

    const-string v1, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    invoke-virtual {v5, v4, v1, v11}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v4, -0x1

    cmp-long v1, v9, v4

    if-nez v1, :cond_57

    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :try_start_2d
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    invoke-virtual {v2}, LX/3fv;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_58
    const/4 v1, 0x0

    const-string/jumbo v8, "played-self"

    goto/16 :goto_21

    :cond_59
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    if-eqz v1, :cond_5a

    return-void

    :cond_5a
    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/2j1;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v2, LX/2j1;->A07:Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/36T;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2OQ;

    invoke-direct {v1, v4, v3, v8, v0}, LX/2OQ;-><init>(LX/1Za;LX/1Za;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5b
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-eqz v1, :cond_5e

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    :goto_23
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    instance-of v1, v2, LX/1Zh;

    move-object v8, v2

    if-nez v1, :cond_5c

    move-object v8, v9

    move-object v9, v2

    :cond_5c
    invoke-static {v8}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v2

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v7, "played"

    iput-object v7, v2, LX/2j1;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/2j1;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/36T;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    aput-object v0, v4, v3

    const/4 v2, 0x0

    new-instance v1, LX/2OQ;

    invoke-direct {v1, v8, v9, v7, v4}, LX/2OQ;-><init>(LX/1Za;LX/1Za;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5d
    const/4 v2, 0x0

    goto :goto_23

    :cond_5e
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-eqz v1, :cond_5f

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    invoke-static {v3}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v2

    iput-object v6, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    iput-object v1, v2, LX/2j1;->A07:Ljava/lang/String;

    const-string v1, "error"

    iput-object v1, v2, LX/2j1;->A08:Ljava/lang/String;

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A00:LX/36T;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "messageKeyId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "remoteResource"

    invoke-static {v6}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_5f
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    if-eqz v1, :cond_60

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    invoke-static {v6}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    iput-object v1, v2, LX/2j1;->A07:Ljava/lang/String;

    const-string v1, "error"

    iput-object v1, v2, LX/2j1;->A08:Ljava/lang/String;

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/36T;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    const/16 v0, 0x127

    invoke-static {v0, v6}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "messageKeyId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_60
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-eqz v1, :cond_67

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_66

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    :goto_24
    instance-of v2, v9, LX/1Zh;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    if-eqz v1, :cond_64

    const/4 v6, 0x1

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v7

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_25
    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_61

    instance-of v1, v8, LX/1ZQ;

    if-nez v1, :cond_61

    move-object v9, v3

    if-eqz v2, :cond_61

    move-object v9, v8

    :cond_61
    invoke-static {v7}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v2

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v1, "server-error"

    iput-object v1, v2, LX/2j1;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object v1, v2, LX/2j1;->A07:Ljava/lang/String;

    if-nez v6, :cond_62

    move-object v3, v9

    :cond_62
    iput-object v3, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v3

    const/16 v1, 0xc

    invoke-static {v1}, LX/243;->A01(I)[B

    move-result-object v12

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/2wb;

    invoke-direct {v1, v2}, LX/2wb;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/2ys;->A00([B[B)V

    const/4 v4, 0x0

    iget-object v1, v1, LX/2wb;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v4, v2, v1, v5, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v6, :cond_63

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    new-instance v6, LX/2Rp;

    invoke-direct/range {v6 .. v13}, LX/2Rp;-><init>(LX/1Za;LX/1Za;LX/1Za;Ljava/lang/String;[B[BZ)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x147

    invoke-static {v4, v2, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_26
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/36T;

    invoke-virtual {v0, v1, v3}, LX/36T;->A06(Landroid/os/Message;LX/3DU;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_63
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    new-instance v5, LX/2R4;

    move-object v6, v7

    move-object v7, v9

    move-object v8, v2

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/2R4;-><init>(LX/1Za;LX/1Za;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v2, 0x0

    const/16 v1, 0x4d

    invoke-static {v2, v4, v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_26

    :cond_64
    const/4 v6, 0x0

    move-object v7, v8

    if-eqz v2, :cond_65

    move-object v7, v9

    :cond_65
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_66
    move-object v9, v3

    goto/16 :goto_24

    :cond_67
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v1, :cond_68

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    new-instance v3, LX/2qS;

    invoke-direct {v3, v1}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v1, v3, LX/2qS;->A00:D

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v1, v3, LX/2qS;->A01:D

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v1, v3, LX/2qS;->A05:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "run send final live location retry job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/4wV;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/37e;->A02(LX/2qS;Ljava/lang/Integer;)LX/1En;

    move-result-object v4

    goto/16 :goto_2e

    :cond_68
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v1, :cond_69

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    new-instance v9, LX/2qS;

    invoke-direct {v9, v1}, LX/2qS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v1, v9, LX/2qS;->A00:D

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v1, v9, LX/2qS;->A01:D

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v1, v9, LX/2qS;->A05:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "run send final live location job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/36c;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    sget-object v5, LX/1Za;->A00:LX/34x;

    invoke-virtual {v5, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/36c;->A08(LX/31r;)LX/1g6;

    move-result-object v8

    if-eqz v8, :cond_82

    iget-object v4, v10, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_33

    :cond_69
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    if-eqz v1, :cond_6a

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;

    sget-object v2, LX/1Za;->A00:LX/34x;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v7

    instance-of v1, v7, LX/1ZQ;

    if-eqz v1, :cond_84

    iget-wide v4, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_84

    const-wide/32 v1, 0x5265c00

    add-long/2addr v4, v1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/2tf;

    if-nez v1, :cond_83

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v1, :cond_6b

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v12

    if-nez v12, :cond_88

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "skip disable live location job; invalid jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6b
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v1, :cond_6c

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    new-instance v2, LX/2jB;

    invoke-direct {v2}, LX/2jB;-><init>()V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/2CU;

    iput-object v1, v2, LX/2jB;->A01:LX/2CU;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    iput-object v1, v2, LX/2jB;->A08:Ljava/lang/String;

    const-string/jumbo v5, "md-msg-hist"

    iput-object v5, v2, LX/2jB;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/2jB;->A0A:Z

    invoke-virtual {v2}, LX/2jB;->A01()LX/1jL;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1ce;

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v2

    new-instance v1, LX/4Bt;

    invoke-direct {v1, v0, v8, v3}, LX/4Bt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2Xv;->A00(LX/41e;)Ljava/lang/Object;

    return-void

    :cond_6c
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v1, :cond_70

    check-cast v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "starting rotate signed pre key job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0D()LX/2MW;

    move-result-object v1

    :goto_27
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v1, v1, LX/2MW;->A01:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_28
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6d
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/36T;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    new-instance v3, LX/2MW;

    invoke-direct {v3, v5, v2, v1}, LX/2MW;-><init>([B[B[B)V

    new-instance v1, LX/1fm;

    invoke-direct {v1, v0, v7, v4}, LX/1fm;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, LX/2MA;

    invoke-direct {v2, v1, v3, v8}, LX/2MA;-><init>(LX/2pI;LX/2MW;Ljava/lang/String;)V

    const/16 v1, 0x56

    invoke-static {v1, v2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, LX/36T;->A07(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v1, 0x1f7

    if-eq v3, v1, :cond_8b

    const/16 v2, 0x199

    const-string/jumbo v1, "server error code returned during rotate signed pre key job; errorCode="

    if-ne v3, v2, :cond_6e

    invoke-static {v3, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_9b

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v0, v4}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A09([B)V

    return-void

    :cond_6e
    if-eqz v3, :cond_9b

    invoke-static {v3, v1}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_28

    :cond_6f
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2gM;

    const/16 v1, 0xa

    invoke-static {v2, v0, v1}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MW;

    goto/16 :goto_27

    :cond_70
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-eqz v1, :cond_72

    check-cast v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReceiptProcessingJob/onRun/start param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v7, v1

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v7, :cond_8c

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_71

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v2, v1, v4

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v3, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_72
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-eqz v1, :cond_74

    check-cast v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReceiptMultiTargetProcessingJob/onRun/start param="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-static {v1}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v5, :cond_8d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v10}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_74
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v1, :cond_75

    check-cast v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    goto/16 :goto_39

    :cond_75
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v1, :cond_78

    check-cast v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/2xo;

    new-instance v5, LX/2Hl;

    invoke-direct {v5, v0, v2}, LX/2Hl;-><init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v1, LX/15f;

    invoke-direct {v1}, LX/15f;-><init>()V

    iget-object v11, v6, LX/2xo;->A03:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, LX/2xo;->A02:LX/1Pt;

    const/16 v4, 0xf05

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v9, v6, LX/2xo;->A04:LX/8B6;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0x9351b2b

    invoke-virtual {v9, v7, v8}, LX/8B6;->markerStart(II)V

    const-string v4, "iq_type"

    const/16 v3, 0x79

    invoke-virtual {v9, v7, v8, v4, v3}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_76
    sget-object v4, LX/2wp;->A01:LX/2wp;

    const/16 v3, 0xf03

    invoke-virtual {v10, v4, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v12, v6, LX/2xo;->A01:LX/2tf;

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v7

    const-string v3, "id"

    invoke-static {v3, v15, v7}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v3, "status"

    invoke-static {v4, v3, v7}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    invoke-static {v3, v7}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "privacy"

    invoke-static {v3}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {v3, v7}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v14

    const/16 v3, 0x12

    new-instance v13, LX/4Bd;

    invoke-direct {v13, v1, v6, v5, v3}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x79

    const-wide/16 v18, 0x7d00

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, LX/36T;->A0D(LX/2tf;LX/45p;LX/39Z;Ljava/lang/String;IIJ)V

    :goto_2b
    const-wide/16 v4, 0x7d00

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v1, 0x1f4

    if-ne v2, v1, :cond_9b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server 500 error during get status privacy job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v7

    const-string v3, "id"

    invoke-static {v3, v15, v7}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v3, "status"

    invoke-static {v4, v3, v7}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    invoke-static {v3, v7}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "privacy"

    invoke-static {v3}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {v3, v7}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v10

    const/16 v4, 0x12

    new-instance v3, LX/4Bd;

    invoke-direct {v3, v1, v6, v5, v4}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0x79

    move-object v8, v11

    move-object v9, v3

    move-object v11, v15

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    goto :goto_2b

    :cond_78
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v1, :cond_79

    check-cast v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_8e

    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_79
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v1, :cond_7a

    check-cast v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/472;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/7ku;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    new-instance v3, LX/30F;

    invoke-direct {v3, v1}, LX/30F;-><init>(Ljava/util/Random;)V

    new-instance v2, LX/3Zz;

    invoke-direct {v2, v0, v6}, LX/3Zz;-><init>(Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v1, LX/0EB;

    invoke-direct {v1, v2, v4, v3, v5}, LX/0EB;-><init>(LX/8vG;LX/7ku;LX/30F;LX/472;)V

    invoke-virtual {v1}, LX/0iw;->A05()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v1, 0x194

    if-eq v2, v1, :cond_9b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "retriable error during delete account from hsm server job"

    invoke-static {v1, v2}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {v1, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    if-eqz v1, :cond_91

    check-cast v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "starting bulk get pre key job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_2c
    iget v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    if-eqz v1, :cond_7b

    new-instance v2, LX/1Sk;

    invoke-direct {v2}, LX/1Sk;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/1Sk;->A00:Ljava/lang/Boolean;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Sk;->A02:Ljava/lang/Long;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Sk;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_7b
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/36T;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/Jid;

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/jid/Jid;

    const/16 v0, 0x57

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "identityJids"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2, v6}, LX/36T;->A07(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1f

    :cond_7c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2c

    :catchall_10
    move-exception v1

    :try_start_2e
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_2d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_30
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2e
    :try_start_31
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/36a;

    invoke-virtual {v4}, LX/85o;->A0F()[B

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v5

    :goto_2f
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/31z;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-nez v1, :cond_7e

    goto :goto_30

    :cond_7d
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/2gM;

    const/4 v2, 0x3

    new-instance v1, LX/49a;

    invoke-direct {v1, v0, v2, v4}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Zt;

    goto :goto_2f

    :goto_30
    const/4 v4, 0x0

    goto :goto_31

    :cond_7e
    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    :goto_31
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v7, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    invoke-virtual/range {v2 .. v7}, LX/31z;->A00(LX/1Za;LX/1Za;LX/2Zt;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_32
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_31} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "sent final live location notifications"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :goto_33
    :try_start_32
    iget-object v2, v8, LX/1g6;->A02:LX/2qS;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    if-eqz v2, :cond_7f

    iget-wide v6, v9, LX/2qS;->A05:J

    iget-wide v2, v2, LX/2qS;->A05:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_7f

    monitor-exit v4

    goto :goto_35

    :cond_7f
    invoke-virtual {v10, v9, v8}, LX/36c;->A0W(LX/2qS;LX/1g6;)V

    :cond_80
    monitor-exit v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/37e;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LX/37e;->A02(LX/2qS;Ljava/lang/Integer;)LX/1En;

    move-result-object v4

    :try_start_33
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v0, v4}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A08(LX/1En;)LX/2Zt;

    move-result-object v4

    :goto_34
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/31z;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/31z;->A00(LX/1Za;LX/1Za;LX/2Zt;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_36

    :cond_81
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A02:LX/2gM;

    const/4 v2, 0x2

    new-instance v1, LX/49a;

    invoke-direct {v1, v0, v2, v4}, LX/49a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zt;

    goto :goto_34
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_7

    :catchall_14
    :try_start_34
    move-exception v0

    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    throw v0

    :cond_82
    :goto_35
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "skip sending final live location job, final live location notification already sent"

    goto :goto_37

    :catch_7
    move-exception v2

    const-string v1, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "sent final live location notifications"

    :goto_37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_83
    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_84

    return-void

    :cond_84
    invoke-static {v7}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v6

    const-string/jumbo v5, "receipt"

    iput-object v5, v6, LX/2j1;->A05:Ljava/lang/String;

    const-string v2, "engaged"

    iput-object v2, v6, LX/2j1;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-object v1, v6, LX/2j1;->A07:Ljava/lang/String;

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-wide v3, v6, LX/2j1;->A00:J

    invoke-virtual {v6}, LX/2j1;->A01()LX/3DU;

    move-result-object v3

    const-string/jumbo v1, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v7, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0xf

    new-instance v4, LX/1qn;

    invoke-direct {v4, v7, v1}, LX/1qn;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    invoke-static {v5}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-static {v1, v4}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v4

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v5}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v6

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "id"

    invoke-static {v6, v1, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v6}, LX/2se;->A0E()LX/39Z;

    move-result-object v6

    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    const-string v9, "biz"

    invoke-static {v9}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-string/jumbo v7, "source"

    sget-object v1, LX/1qh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8, v10, v7, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    invoke-static {v5}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-static {v7, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v11

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string/jumbo v1, "value"

    invoke-static {v2, v1, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    invoke-virtual {v2, v8}, LX/2se;->A0H(LX/39Z;)V

    invoke-static {v2, v7}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v7}, LX/2se;->A0E()LX/39Z;

    move-result-object v2

    invoke-static {v5}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v1, v6}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v1, v2}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v1}, LX/2se;->A0E()LX/39Z;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/36T;

    if-nez v1, :cond_87

    const-string/jumbo v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_87
    const/16 v0, 0x168

    invoke-virtual {v1, v2, v3, v0}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    return-void

    :cond_88
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/36c;

    invoke-virtual {v1, v12}, LX/36c;->A0d(LX/1Za;)Z

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_89

    const-string/jumbo v1, "skip disable live location job; sharing is currently enabled"

    :goto_38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_89
    const-string/jumbo v1, "starting disable live location job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/31z;

    iget-wide v3, v0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    iget-object v7, v1, LX/31z;->A02:LX/36T;

    invoke-virtual {v7}, LX/36T;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/2j1;->A00(Lcom/whatsapp/jid/Jid;)LX/2j1;

    move-result-object v1

    const-string/jumbo v9, "notification"

    iput-object v9, v1, LX/2j1;->A05:Ljava/lang/String;

    const-string/jumbo v2, "location"

    iput-object v2, v1, LX/2j1;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/2j1;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2j1;->A01()LX/3DU;

    move-result-object v6

    const/4 v1, 0x3

    new-array v8, v1, [LX/3DX;

    const-string v11, "id"

    invoke-static {v11, v5, v8}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v1, "type"

    invoke-static {v1, v2, v8}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v1, "to"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v12, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v2, v8, v1

    new-array v2, v5, [LX/3DX;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2, v10}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "disable"

    invoke-static {v1, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const/16 v1, 0x51

    invoke-virtual {v7, v2, v6, v1}, LX/36T;->A08(LX/39Z;LX/3DU;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "done disable live location job"

    goto :goto_38

    :cond_8a
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2gM;

    const/16 v2, 0x16

    new-instance v1, LX/3j9;

    invoke-direct {v1, v0, v2, v4}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_8b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "server 503 error during rotate signed pre key job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v1}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    new-array v1, v6, [LX/31r;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/31r;

    iget v12, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v13, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v10, 0x0

    const/4 v15, 0x0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/3gI;

    new-instance v6, LX/3Wz;

    invoke-direct/range {v6 .. v15}, LX/3Wz;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3gI;LX/3DU;[LX/31r;IJZ)V

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/3Wu;

    new-instance v3, LX/3ke;

    invoke-direct {v3}, LX/3ke;-><init>()V

    iget-object v2, v4, LX/3Wu;->A0Q:LX/2n1;

    const/16 v0, 0x27

    new-instance v1, LX/3hN;

    invoke-direct {v1, v4, v6, v3, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2n1;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v3}, LX/3ke;->get()Ljava/lang/Object;

    return-void

    :cond_8d
    iget v11, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/3gI;

    new-instance v5, LX/3Wy;

    invoke-direct/range {v5 .. v12}, LX/3Wy;-><init>(Lcom/whatsapp/jid/Jid;LX/31r;LX/3gI;LX/3DU;Ljava/util/List;IZ)V

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/3Wu;

    new-instance v3, LX/3ke;

    invoke-direct {v3}, LX/3ke;-><init>()V

    iget-object v2, v4, LX/3Wu;->A0Q:LX/2n1;

    const/16 v0, 0x27

    new-instance v1, LX/3hN;

    invoke-direct {v1, v4, v5, v3, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2n1;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v3}, LX/3ke;->get()Ljava/lang/Object;

    return-void

    :goto_39
    :try_start_35
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetVNameCertificateJob/onRun, starting get vname certificate job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/2dZ;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2dZ;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetVNameCertificateJob/onRun, finished get vname certificate job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_15
    move-exception v2

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :catch_8
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :catchall_16
    move-exception v2

    throw v2

    :cond_8e
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/2ti;

    invoke-virtual {v1, v2}, LX/2ti;->A05(Lcom/whatsapp/jid/UserJid;)LX/2Gc;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-wide v2, v1, LX/2Gc;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_90

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/2ti;

    invoke-virtual {v1}, LX/2ti;->A02()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_90

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/3ke;

    invoke-direct {v10}, LX/3ke;-><init>()V

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/36T;

    const/16 v19, 0x12b

    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v11, "trusted_contact"

    const-string v9, "jid"

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-string/jumbo v6, "type"

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v1, v8, [LX/3DX;

    invoke-static {v13, v9, v1, v4}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v11, v1, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v11, "t"

    new-instance v9, LX/3DX;

    invoke-direct {v9, v11, v2, v3}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v9, v1, v7

    const-string/jumbo v2, "token"

    invoke-static {v2, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const-string/jumbo v2, "tokens"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v9

    invoke-static {v14, v4}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v3

    invoke-static {v3, v5}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "privacy"

    invoke-static {v2, v1, v3, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "set"

    invoke-static {v6, v1, v3, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v17

    const/16 v2, 0x8

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v10, v0, v12, v2}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x7d00

    move-object/from16 v18, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :try_start_37
    invoke-virtual {v10}, LX/3ke;->get()Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qB;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2qB;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    goto/16 :goto_3b

    :cond_8f
    const/4 v12, 0x0

    :cond_90
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GeneratePrivacyTokenJob/onRun Token timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " missing or too old to send"

    invoke-static {v2, v1}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/2qB;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2qB;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_91
    instance-of v1, v0, LX/3yf;

    if-eqz v1, :cond_95

    check-cast v0, LX/3yf;

    iget v3, v0, LX/3yf;->round:I

    iget v2, v0, LX/3yf;->maxNumberOfRounds:I

    if-lt v3, v2, :cond_92

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; Giving up after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rounds"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yf;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_92
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3yf;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/3ke;

    invoke-direct {v1}, LX/3ke;-><init>()V

    iget-object v7, v0, LX/3yf;->A03:LX/2HZ;

    if-eqz v7, :cond_94

    iget-object v2, v0, LX/3yf;->groupsToFetch:Ljava/util/List;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gF;

    iget-object v2, v3, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    iget-object v3, v3, LX/3gF;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v2, LX/31A;

    invoke-direct {v2, v4, v3}, LX/31A;-><init>(LX/1ZZ;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_93
    new-instance v4, LX/3wt;

    invoke-direct {v4, v0, v1}, LX/3wt;-><init>(LX/3yf;LX/3ke;)V

    iget-object v8, v7, LX/2HZ;->A01:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/3fL;

    invoke-direct {v3, v11, v6}, LX/3fL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v7, LX/2HZ;->A00:LX/2Xl;

    const/4 v7, 0x0

    new-instance v5, LX/1zp;

    invoke-direct {v5, v2, v7}, LX/1zp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/1zp;

    invoke-direct {v6, v2, v0}, LX/1zp;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x14

    const-wide/16 v13, 0x7d00

    iget-object v0, v3, LX/3fL;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2We;

    iget-object v10, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/48q;

    invoke-direct/range {v2 .. v7}, LX/48q;-><init>(LX/3zo;LX/8wF;LX/8wG;LX/8wG;I)V

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    invoke-virtual {v1}, LX/3ke;->get()Ljava/lang/Object;

    return-void

    :cond_94
    const-string v0, "batchGetGroupInfoProtocolHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_95
    instance-of v1, v0, LX/3yS;

    if-eqz v1, :cond_96

    check-cast v0, LX/3yS;

    iget-object v6, v0, LX/3yS;->A02:LX/36T;

    if-eqz v6, :cond_9b

    iget-object v1, v0, LX/3yS;->A01:LX/2pc;

    if-eqz v1, :cond_9b

    iget-object v0, v0, LX/3yS;->groupJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v5

    new-instance v4, LX/3ke;

    invoke-direct {v4}, LX/3ke;-><init>()V

    const/4 v0, 0x1

    new-instance v7, LX/4Bk;

    invoke-direct {v7, v1, v0, v4}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "membership_approval_requests"

    invoke-static {v0}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v9, v2}, LX/3DX;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v8

    const/16 v10, 0x163

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :try_start_38
    invoke-virtual {v4}, LX/3ke;->get()Ljava/lang/Object;

    goto :goto_3c
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1

    :goto_3c
    return-void

    :cond_96
    check-cast v0, LX/3yV;

    iget-object v4, v0, LX/3yV;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    if-nez v4, :cond_97

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MemberSuggestedGroupsSyncJob/missing memberSuggestedGroupsManager; "

    :goto_3d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3yV;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_97
    iget-object v2, v0, LX/3yV;->A00:LX/2uB;

    if-eqz v2, :cond_98

    iget-object v1, v0, LX/3yV;->A03:LX/1ZZ;

    invoke-virtual {v2, v1}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    :goto_3e
    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-nez v3, :cond_99

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MemberSuggestedGroupsSyncJob/missing hintJid; "

    goto :goto_3d

    :cond_98
    const/4 v1, 0x0

    goto :goto_3e

    :cond_99
    invoke-virtual {v0}, LX/3yV;->A08()Ljava/lang/String;

    iget-object v2, v0, LX/3yV;->A03:LX/1ZZ;

    iget-object v1, v0, LX/3yV;->A02:LX/2Vp;

    const/4 v0, 0x0

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, LX/2Vp;->A00()Z

    move-result v0

    :cond_9a
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1ZZ;LX/1ZZ;Z)V

    :cond_9b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
