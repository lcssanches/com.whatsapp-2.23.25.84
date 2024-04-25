.class public final LX/7Qa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2W6;

.field public final A01:LX/2et;

.field public final A02:LX/30l;


# direct methods
.method public constructor <init>(LX/2W6;LX/2et;LX/30l;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qa;->A00:LX/2W6;

    iput-object p3, p0, LX/7Qa;->A02:LX/30l;

    iput-object p2, p0, LX/7Qa;->A01:LX/2et;

    return-void
.end method


# virtual methods
.method public final A00(LX/0eh;)Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 2

    iget-object v0, p1, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Qa;->A00(LX/0eh;)Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
