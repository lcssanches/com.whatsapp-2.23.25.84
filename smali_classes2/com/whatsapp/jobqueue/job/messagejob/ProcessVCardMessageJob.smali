.class public Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;
.super Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3KY;

.field public transient A01:LX/36V;

.field public transient A02:LX/2jo;

.field public transient A03:LX/36W;

.field public transient A04:LX/3S4;

.field public transient A05:LX/33C;

.field public transient A06:LX/2oW;


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
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->Bkd(Landroid/content/Context;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/2jo;

    iget-object v0, v2, LX/3I0;->AZR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oW;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/2oW;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/36V;

    invoke-virtual {v2}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/36W;

    iget-object v0, v2, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ACR:LX/3I0;

    iget-object v0, v0, LX/3I0;->A7y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/3S4;

    invoke-static {v1, v0}, LX/2eh;->A01(LX/2eh;Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3S4;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/3S4;

    iget-object v0, v2, LX/3I0;->AZS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33C;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/33C;

    return-void
.end method
