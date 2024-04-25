.class public final Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2ys;

.field public transient A01:LX/36T;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Za;LX/37v;Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string/jumbo v0, "media-error-receipt"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    iget-boolean v0, v1, LX/31r;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

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
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/36T;

    iget-object v0, v1, LX/3I0;->ATh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ys;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/2ys;

    return-void
.end method
