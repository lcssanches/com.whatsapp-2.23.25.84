.class public final LX/6jg;
.super LX/7XM;


# instance fields
.field public A00:J

.field public final A01:LX/1zi;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zi;LX/1iw;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/7XM;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1iw;)V

    iput-object p1, p0, LX/6jg;->A01:LX/1zi;

    iput-object p3, p0, LX/6jg;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06(LX/7hr;)J
    .locals 4

    iget-object v0, p1, LX/7hr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1562107

    iget-object v0, p0, LX/7XM;->A01:LX/1iw;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7XM;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
