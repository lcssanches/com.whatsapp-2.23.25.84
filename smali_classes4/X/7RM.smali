.class public final LX/7RM;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7g6;

.field public final synthetic A01:LX/2r0;

.field public final synthetic A02:LX/6su;

.field public final synthetic A03:LX/7f7;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7g6;LX/2r0;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7RM;->A00:LX/7g6;

    iput-object p5, p0, LX/7RM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7RM;->A02:LX/6su;

    iput-object p6, p0, LX/7RM;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/7RM;->A01:LX/2r0;

    iput-object p4, p0, LX/7RM;->A03:LX/7f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v3, p0, LX/7RM;->A00:LX/7g6;

    iget-object v2, v3, LX/7g6;->A05:LX/7Sv;

    if-nez v2, :cond_0

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "onLoadingCompletion"

    iget-object v0, p0, LX/7RM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0, v4}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, LX/7RM;->A02:LX/6su;

    iget-object v10, p0, LX/7RM;->A05:Ljava/util/Map;

    invoke-virtual {v3, v7, v10}, LX/7g6;->A05(LX/7Q4;Ljava/util/Map;)V

    iget-object v5, p0, LX/7RM;->A01:LX/2r0;

    sget-object v6, LX/6zc;->A02:LX/6zc;

    iget-object v8, p0, LX/7RM;->A03:LX/7f7;

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/7g6;->A03(LX/6zE;LX/2r0;LX/6zc;LX/6su;LX/7f7;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
