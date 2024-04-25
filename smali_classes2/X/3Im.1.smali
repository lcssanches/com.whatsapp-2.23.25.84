.class public LX/3Im;
.super Ljava/lang/Object;

# interfaces
.implements LX/40B;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1cU;

.field public final synthetic A03:LX/2dk;


# direct methods
.method public constructor <init>(LX/1cU;LX/2dk;J)V
    .locals 2

    iput-object p2, p0, LX/3Im;->A03:LX/2dk;

    iput-object p1, p0, LX/3Im;->A02:LX/1cU;

    iput-wide p3, p0, LX/3Im;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Im;->A00:J

    return-void
.end method


# virtual methods
.method public BPW(J)V
    .locals 6

    iget-wide v1, p0, LX/3Im;->A00:J

    add-long/2addr v1, p1

    iput-wide v1, p0, LX/3Im;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Im;->A02:LX/1cU;

    iget-wide v3, p0, LX/3Im;->A01:J

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, LX/478;->BVK(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
