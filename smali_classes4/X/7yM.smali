.class public LX/7yM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l6;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2pT;

.field public final A03:LX/8lD;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8lD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7yM;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7yM;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7yM;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7yM;->A03:LX/8lD;

    move-object v1, p1

    check-cast v1, LX/8l8;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/8l8;->BC7(Ljava/lang/String;)LX/2pT;

    move-result-object v0

    iput-object v0, p0, LX/7yM;->A02:LX/2pT;

    check-cast p1, LX/8lB;

    sget-object v0, LX/6z2;->A01:LX/6z2;

    invoke-interface {p1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7yM;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic BWP(LX/7dF;LX/7ON;Ljava/io/File;)V
    .locals 7

    move-object v5, p2

    check-cast v5, LX/6Tm;

    iget-object v0, v5, LX/6Tm;->A00:Ljava/lang/String;

    move-object v3, p1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7dF;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v5, LX/6Tm;->A00:Ljava/lang/String;

    move-object v2, p0

    iget-object v1, p0, LX/7yM;->A04:Ljava/util/Map;

    :try_start_0
    move-object v4, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7yM;->A05:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
