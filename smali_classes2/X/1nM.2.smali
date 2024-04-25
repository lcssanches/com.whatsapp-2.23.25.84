.class public final LX/1nM;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/3dV;

.field public final A06:LX/2hk;

.field public final A07:LX/3L1;

.field public final A08:LX/36d;

.field public final A09:LX/36R;

.field public final A0A:LX/5oJ;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/Collection;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/4cN;LX/3dV;LX/2hk;LX/3L1;LX/2tf;LX/36d;LX/36R;LX/5oJ;Ljava/util/Collection;IIJZZZZ)V
    .locals 2

    const v0, 0x7f121ec3

    invoke-static {p1, p5, p2, p7, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, p16

    invoke-direct {p0, p1, v1}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/1nM;->A05:LX/3dV;

    iput-object p7, p0, LX/1nM;->A09:LX/36R;

    iput-object p3, p0, LX/1nM;->A06:LX/2hk;

    iput-object p4, p0, LX/1nM;->A07:LX/3L1;

    iput-object p8, p0, LX/1nM;->A0A:LX/5oJ;

    iput-object p6, p0, LX/1nM;->A08:LX/36d;

    iput p10, p0, LX/1nM;->A00:I

    iput-object p9, p0, LX/1nM;->A0C:Ljava/util/Collection;

    iput-wide p12, p0, LX/1nM;->A04:J

    move/from16 v1, p14

    iput-boolean v1, p0, LX/1nM;->A0E:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LX/1nM;->A0F:Z

    iput p11, p0, LX/1nM;->A02:I

    iput v0, p0, LX/1nM;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1nM;->A0D:Z

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nM;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nM;->A03:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1nM;->A09:LX/36R;

    iget v6, p0, LX/1nM;->A00:I

    iget-object v5, p0, LX/1nM;->A0C:Ljava/util/Collection;

    invoke-virtual {v0, v5, v6}, LX/36R;->A0F(Ljava/util/Collection;I)V

    iget-object v0, p0, LX/1nM;->A07:LX/3L1;

    invoke-virtual {v0}, LX/3L1;->A00()V

    iget-object v4, p0, LX/1nM;->A0A:LX/5oJ;

    new-instance v3, LX/1R6;

    invoke-direct {v3}, LX/1R6;-><init>()V

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    const/4 v1, 0x3

    if-eq v6, v2, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    if-eq v6, v1, :cond_1

    :goto_0
    iget-object v0, v4, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, LX/1nM;->A06:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/1nM;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0W()V

    iget-wide v2, p0, LX/1nM;->A03:J

    iget-wide v0, p0, LX/1nM;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/4cN;->A2k(JJ)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/1R6;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/1nM;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1nM;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    :cond_0
    iget v3, p0, LX/1nM;->A02:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v1, p0, LX/1nM;->A05:LX/3dV;

    iget v0, p0, LX/1nM;->A01:I

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    :cond_1
    iget-boolean v0, p0, LX/1nM;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-boolean v0, p0, LX/1nM;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/1nM;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nM;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method
