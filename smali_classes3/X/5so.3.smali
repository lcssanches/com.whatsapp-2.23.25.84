.class public final LX/5so;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1ZU;

.field public final synthetic A02:LX/89m;

.field public final synthetic A03:LX/5O9;

.field public final synthetic A04:LX/8qC;

.field public final synthetic A05:LX/8CF;

.field public final synthetic A06:LX/5sI;


# direct methods
.method public constructor <init>(LX/1ZU;LX/89m;LX/5O9;LX/8qC;LX/8CF;LX/5sI;J)V
    .locals 0

    iput-object p6, p0, LX/5so;->A06:LX/5sI;

    iput-object p3, p0, LX/5so;->A03:LX/5O9;

    iput-object p1, p0, LX/5so;->A01:LX/1ZU;

    iput-wide p7, p0, LX/5so;->A00:J

    iput-object p2, p0, LX/5so;->A02:LX/89m;

    iput-object p5, p0, LX/5so;->A05:LX/8CF;

    iput-object p4, p0, LX/5so;->A04:LX/8qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5so;->A06:LX/5sI;

    iget-object v0, p0, LX/5so;->A03:LX/5O9;

    iget-object v6, v0, LX/5O9;->A02:LX/2u1;

    iget-object v5, p0, LX/5so;->A01:LX/1ZU;

    iget-wide v2, p0, LX/5so;->A00:J

    iget-object v4, p0, LX/5so;->A02:LX/89m;

    iget-object v1, v6, LX/2u1;->A0E:LX/2sX;

    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6s4;

    invoke-direct {v1, v5, v4, v0}, LX/6s4;-><init>(LX/1ZU;LX/8ja;Ljava/lang/String;)V

    iget-object v0, v6, LX/2u1;->A07:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v1, v7, LX/5sI;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/5so;->A05:LX/8CF;

    iget-object v3, p0, LX/5so;->A04:LX/8qC;

    const-string v2, "Unable to start reactions senders list job"

    const/4 v1, 0x0

    new-instance v0, LX/1be;

    invoke-direct {v0, v2, v1}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-boolean v0, v4, LX/8CF;->element:Z

    if-nez v0, :cond_0

    new-instance v0, LX/6sN;

    invoke-direct {v0}, LX/6sN;-><init>()V

    invoke-interface {v3, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8CF;->element:Z

    return-void
.end method
