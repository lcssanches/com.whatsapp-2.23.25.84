.class public Lcom/whatsapp/jobqueue/job/SyncDevicesJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3Hj;

.field public transient A01:LX/2hD;

.field public final jids:[Ljava/lang/String;

.field public final syncType:I


# direct methods
.method public constructor <init>([Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "SyncDevicesJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-static {v1}, LX/2h1;->A02(LX/2h1;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/3A6;->A0I([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "an element of jids was empty."

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "an jid is not a UserJid"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
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

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A07([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->A6Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/3Hj;

    iget-object v0, v1, LX/3I0;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hD;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2hD;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A01:LX/2hD;

    iget-object v5, v6, LX/2hD;->A03:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/2hD;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/2hD;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
