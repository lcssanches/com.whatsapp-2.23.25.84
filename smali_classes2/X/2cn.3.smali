.class public abstract LX/2cn;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/44I;

.field public final A01:LX/31w;

.field public final A02:LX/6CT;

.field public final A03:LX/2CY;

.field public final A04:LX/41g;

.field public final A05:LX/41h;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cn;->A02:LX/6CT;

    iput-object p1, p0, LX/2cn;->A01:LX/31w;

    iput-object p4, p0, LX/2cn;->A04:LX/41g;

    iput-object p3, p0, LX/2cn;->A03:LX/2CY;

    iput-object p6, p0, LX/2cn;->A06:Ljava/io/File;

    iput-object p5, p0, LX/2cn;->A05:LX/41h;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/44I;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2cn;->A00:LX/44I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
