.class public final Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/36T;

.field public transient A01:LX/2sG;

.field public transient A02:LX/2sI;

.field public final transient A03:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/1Za;LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V
    .locals 3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "read-receipt-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {p5}, LX/3A6;->A0I([Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iput-boolean p10, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iput-wide p8, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    :goto_3
    array-length v2, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    aget-object v0, p5, v1

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "messageIds must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, LX/1Za;->A00:LX/34x;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-static {v4, v3, v0, v1}, LX/0yM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; remoteSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldForceReadSelfReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/36T;

    iget-object v0, v1, LX/3I0;->AT3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/2sG;

    iget-object v0, v1, LX/3I0;->AIz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/2sI;

    return-void
.end method
