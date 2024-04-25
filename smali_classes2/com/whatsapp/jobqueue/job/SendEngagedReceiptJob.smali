.class public final Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2tf;

.field public transient A01:LX/36T;

.field public transient A02:LX/2sI;

.field public final jidStr:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageId:Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final source:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engaged-receipt-"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v2}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    iput-wide p7, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendEngagedReceiptJob(jidStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', originalMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/2tf;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/36T;

    iget-object v0, v1, LX/3I0;->AIz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendEngagedReceiptJob;->A02:LX/2sI;

    return-void
.end method
