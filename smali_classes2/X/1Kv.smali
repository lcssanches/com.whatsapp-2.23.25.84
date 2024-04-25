.class public LX/1Kv;
.super LX/2ty;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2r9;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2r9;LX/2tf;LX/37s;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0, p4}, LX/2ty;-><init>(LX/37s;)V

    iput-object p3, p0, LX/1Kv;->A02:LX/2tf;

    iput-object p5, p0, LX/1Kv;->A03:LX/1Pt;

    iput-object p1, p0, LX/1Kv;->A00:LX/2uE;

    iput-object p6, p0, LX/1Kv;->A04:LX/8oP;

    iput-object p2, p0, LX/1Kv;->A01:LX/2r9;

    return-void
.end method


# virtual methods
.method public final A0D(LX/3DM;)V
    .locals 4

    new-instance v3, LX/3ke;

    invoke-direct {v3}, LX/3ke;-><init>()V

    iget-object v0, p0, LX/1Kv;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v1

    new-instance v0, LX/3bU;

    invoke-direct {v0, v3}, LX/3bU;-><init>(LX/3ke;)V

    invoke-virtual {v1, v0, p1}, LX/1Yh;->A0G(LX/42Z;LX/3DM;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/3ke;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
