.class public final Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1cf;

.field public transient A01:LX/36a;

.field public transient A02:LX/2gM;

.field public transient A03:LX/33E;

.field public transient A04:LX/36T;

.field public final data:[B

.field public final id:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "RotateSignedPreKeyJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/3A6;->A0H([B)V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {p2}, LX/3A6;->A0H([B)V

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    invoke-static {p3}, LX/3A6;->A0H([B)V

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    array-length v2, p1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, p3

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-eqz v1, :cond_3

    array-length v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "signature cannot be null"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "data cannot be null"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "id cannot be null"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; signedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09([B)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0d()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0B()V

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AVq:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33E;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/33E;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/36T;

    iget-object v0, v1, LX/3I0;->AVo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gM;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/2gM;

    iget-object v0, v1, LX/3I0;->AMt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cf;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/1cf;

    invoke-static {v1}, LX/3I0;->A2y(LX/3I0;)LX/36a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/36a;

    return-void
.end method
