.class public final Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/46s;

.field public transient A01:LX/36T;

.field public final context:I

.field public final identityChangedJids:[Ljava/lang/String;

.field public final jids:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 6

    invoke-static {}, LX/2h1;->A00()LX/2h1;

    move-result-object v0

    invoke-virtual {v0}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A0I([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v3, "jid must be an individual jid; jid="

    if-ge v2, v5, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "an element of jids was empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p2, :cond_6

    array-length v2, p2

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v1, p2, v4

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "an element of identityChangedJids was empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    if-eqz v6, :cond_6

    array-length v3, v6

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v4, "jid must be an individual jid; jid="

    if-ge v2, v3, :cond_2

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "an element of jids was empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v0, v3, v5

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "an element of identityChangedJids was empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    const-string v0, "jids must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->context:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/46s;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A01:LX/36T;

    return-void
.end method
