.class public Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3Hj;

.field public transient A01:LX/2hD;

.field public transient A02:LX/2tf;

.field public transient A03:LX/3S5;

.field public transient A04:LX/31r;

.field public transient A05:Ljava/util/Set;

.field public final messageId:Ljava/lang/String;

.field public final rawGroupJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fX;[Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-static {}, LX/2h1;->A00()LX/2h1;

    move-result-object v0

    invoke-static {v0}, LX/2h1;->A02(LX/2h1;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/3A6;->A0I([Ljava/lang/Object;)V

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    instance-of v1, v2, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "Invalid message"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/31r;

    invoke-static {v2}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/3AB;->A0O([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    const/4 v3, 0x0

    :goto_0
    const-string v2, "invalid jid:"

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/31r;

    return-void

    :cond_2
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yL;->A0F(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "rawJids must not be empty"

    invoke-static {v0}, LX/0yU;->A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/2tf;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/3S5;

    iget-object v0, v1, LX/3I0;->A6Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hj;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/3Hj;

    iget-object v0, v1, LX/3I0;->A89:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hD;

    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2hD;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:LX/31r;

    invoke-virtual {v1, v0}, LX/2hD;->A01(LX/31r;)Z

    return-void
.end method
