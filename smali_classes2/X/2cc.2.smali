.class public LX/2cc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36d;

.field public final A02:LX/2LF;

.field public final A03:LX/2po;

.field public final A04:LX/3ku;

.field public final A05:LX/2sh;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/36d;LX/2po;LX/3ku;LX/2sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2cc;->A06:Ljava/util/Map;

    new-instance v0, LX/2LF;

    invoke-direct {v0}, LX/2LF;-><init>()V

    iput-object v0, p0, LX/2cc;->A02:LX/2LF;

    iput-object p1, p0, LX/2cc;->A00:LX/2rr;

    iput-object p5, p0, LX/2cc;->A05:LX/2sh;

    iput-object p4, p0, LX/2cc;->A04:LX/3ku;

    iput-object p2, p0, LX/2cc;->A01:LX/36d;

    iput-object p3, p0, LX/2cc;->A03:LX/2po;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2cc;->A02:LX/2LF;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2LF;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
