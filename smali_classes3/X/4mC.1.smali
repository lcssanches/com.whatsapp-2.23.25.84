.class public final LX/4mC;
.super LX/2te;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/4oD;


# direct methods
.method public constructor <init>(LX/4oD;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->A01:LX/4oD;

    invoke-direct {p0}, LX/2te;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 6

    iget-object v5, p0, LX/4mC;->A01:LX/4oD;

    iget-object v0, v5, LX/4oD;->A0D:LX/1fH;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4mC;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4mC;->A00:J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1}, LX/4oD;->setupNewsletterIcon$default(LX/4oD;ZILjava/lang/Object;)V

    invoke-virtual {v5}, LX/4oD;->A20()V

    invoke-virtual {v5}, LX/4oD;->A1z()V

    :cond_0
    return-void
.end method
