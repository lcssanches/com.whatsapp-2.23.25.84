.class public final Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7ku;

.field public transient A01:LX/472;

.field public transient A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00()Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/472;

    iget-object v0, v1, LX/3I0;->A8o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ku;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/7ku;

    return-void
.end method
