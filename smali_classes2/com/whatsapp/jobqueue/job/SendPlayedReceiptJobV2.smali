.class public Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2H6;

.field public transient A01:LX/36T;

.field public transient A02:LX/2sG;

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2b5;Z)V
    .locals 4

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "played-receipt-v2-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/2b5;->A01:LX/1Za;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v3}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/2b5;->A00:LX/1Za;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/2b5;->A02:[Ljava/lang/Long;

    invoke-static {v0}, LX/3A6;->A0I([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v0, p1, LX/2b5;->A03:[Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A0I([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "messageIds must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "toJid must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    sget-object v1, LX/1Za;->A00:LX/34x;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-static {v3, v1, v0, v2}, LX/0yM;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/36T;

    iget-object v0, v1, LX/3I0;->AT3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/2sG;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H6;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/2H6;

    return-void
.end method
