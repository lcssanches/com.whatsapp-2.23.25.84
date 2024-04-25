.class public final Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3S4;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 4

    iget-wide v2, p1, LX/37v;->A1L:J

    iget-wide v0, p1, LX/37v;->A1M:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->Bkd(Landroid/content/Context;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3S4;

    return-void
.end method
