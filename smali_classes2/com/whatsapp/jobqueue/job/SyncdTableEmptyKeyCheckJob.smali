.class public Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/335;

.field public transient A01:LX/37s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    const-string/jumbo v0, "syncd-table-empty-key-check"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->AXi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37s;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A01:LX/37s;

    iget-object v0, v1, LX/3I0;->AXk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/335;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncdTableEmptyKeyCheckJob;->A00:LX/335;

    return-void
.end method
