.class public final Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3L1;

.field public transient A01:LX/36R;

.field public transient A02:LX/2xo;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00(LX/5sK;)Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "GetStatusPrivacyJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {p0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/36R;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->ANn()LX/2xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A02:LX/2xo;

    iget-object v0, v1, LX/3AS;->ABb:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L1;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/3L1;

    return-void
.end method
