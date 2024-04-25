.class public Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2qZ;

.field public transient A01:LX/2CU;

.field public transient A02:LX/1ce;

.field public final chunkId:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/2h1;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->ATn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ce;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1ce;

    iget-object v0, v1, LX/3I0;->AZ0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/2CU;

    invoke-virtual {v1}, LX/3I0;->Amp()LX/2qZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/2qZ;

    return-void
.end method
