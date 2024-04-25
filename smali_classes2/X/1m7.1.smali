.class public final LX/1m7;
.super LX/3HG;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3HG;-><init>(LX/2JR;)V

    const/16 v1, 0xc

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/1m7;->A00:Ljava/util/Map;

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/1m7;->A02:Ljava/util/Map;

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/1m7;->A01:Ljava/util/Map;

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method


# virtual methods
.method public A05(Lcom/whatsapp/jid/UserJid;)LX/2jx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1m7;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
