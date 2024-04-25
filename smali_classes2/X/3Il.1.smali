.class public LX/3Il;
.super Ljava/lang/Object;

# interfaces
.implements LX/40B;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1HD;


# direct methods
.method public constructor <init>(LX/1HD;)V
    .locals 2

    iput-object p1, p0, LX/3Il;->A01:LX/1HD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Il;->A00:J

    return-void
.end method


# virtual methods
.method public BPW(J)V
    .locals 6

    iget-wide v1, p0, LX/3Il;->A00:J

    add-long/2addr v1, p1

    iput-wide v1, p0, LX/3Il;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3Il;->A01:LX/1HD;

    iget-object v5, v0, LX/1HD;->A01:LX/1cU;

    iget-object v3, v0, LX/1HD;->A02:LX/320;

    iget-object v0, v3, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2nQ;->A00:J

    :goto_0
    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, LX/478;->BVK(JJ)V

    goto :goto_1

    :cond_0
    iget-wide v3, v3, LX/320;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method
