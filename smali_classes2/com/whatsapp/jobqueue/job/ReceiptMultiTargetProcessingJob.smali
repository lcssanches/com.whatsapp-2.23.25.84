.class public final Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3Wu;

.field public final keyFromMe:Z

.field public final keyId:Ljava/lang/String;

.field public final keyRemoteChatJidRawString:Ljava/lang/String;

.field public final participantDeviceJidRawString:[Ljava/lang/String;

.field public final receiptPrivacyMode:LX/3gI;

.field public final remoteJidString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:[J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/31r;LX/3gI;Ljava/util/List;I)V
    .locals 6

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    const-string v0, "ReceiptProcessingGroup"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p2, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    iget-boolean v0, p2, LX/31r;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    iput p5, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    new-array v0, v5, [J

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/3gI;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; keyRemoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; number of participants="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; recepitPrivacyMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/3gI;

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->AMa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wu;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/3Wu;

    return-void
.end method
