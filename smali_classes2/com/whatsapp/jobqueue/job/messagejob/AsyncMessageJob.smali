.class public abstract Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# instance fields
.field public transient A00:LX/3ku;

.field public transient A01:LX/2rE;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "async-message"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2rE;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3ku;

    return-void
.end method
