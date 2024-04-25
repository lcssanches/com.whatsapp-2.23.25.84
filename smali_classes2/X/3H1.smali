.class public LX/3H1;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/35w;

.field public final A02:LX/472;

.field public final A03:LX/3l0;

.field public final A04:Ljava/lang/ref/ReferenceQueue;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3H1;->A07:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/3H1;->A04:Ljava/lang/ref/ReferenceQueue;

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    new-instance v0, LX/35w;

    invoke-direct {v0, v2, v1}, LX/35w;-><init>(II)V

    iput-object v0, p0, LX/3H1;->A01:LX/35w;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3H1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-static {v0}, LX/3l0;->A03(I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/3H1;->A03:LX/3l0;

    iput-object p1, p0, LX/3H1;->A00:LX/2rr;

    iput-object p2, p0, LX/3H1;->A02:LX/472;

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3H1;->A07:Z

    iget-object v1, p0, LX/3H1;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3H1;->A02:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3H1;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3H1;->A07:Z

    iget-object v0, p0, LX/3H1;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3H1;->A02:LX/472;

    const-string v3, "MemoryLeakReporter/onAppBackgrounded"

    const/16 v0, 0x31

    new-instance v2, LX/3j0;

    invoke-direct {v2, p0, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3H1;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
