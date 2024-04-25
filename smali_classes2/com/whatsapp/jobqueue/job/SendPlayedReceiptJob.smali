.class public final Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/36T;

.field public final messageId:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 5

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "played-receipt-"

    invoke-static {p1, v0, v3}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v2

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v4}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "messageId must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "remoteJid must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/36T;

    return-void
.end method
