.class public final Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# instance fields
.field public transient A00:LX/36T;

.field public final jid:Ljava/lang/String;

.field public final messageKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "order-status-update-failure-"

    invoke-static {p1, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v2}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/36T;

    return-void
.end method
