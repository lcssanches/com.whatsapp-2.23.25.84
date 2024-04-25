.class public LX/7uy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8gr;


# static fields
.field public static final A05:LX/7SC;


# instance fields
.field public A00:I

.field public A01:LX/7w9;

.field public final A02:LX/7i7;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/74g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7J5;

    invoke-direct {v0}, LX/7J5;-><init>()V

    new-instance v1, LX/7T6;

    invoke-direct {v1, v0}, LX/7T6;-><init>(LX/7J5;)V

    new-instance v0, LX/7SC;

    invoke-direct {v0, v1}, LX/7SC;-><init>(LX/7T6;)V

    sput-object v0, LX/7uy;->A05:LX/7SC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/74g;)V
    .locals 3

    sget-object v2, LX/8sj;->A00:LX/8sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7uy;->A00:I

    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/8CE;

    iget-boolean v1, v0, LX/8CE;->shouldCountFirstChunkOnly:Z

    new-instance v0, LX/7w9;

    invoke-direct {v0, p0, v2, p0, v1}, LX/7w9;-><init>(LX/8gr;LX/8sj;LX/7uy;Z)V

    iput-object v0, p0, LX/7uy;->A01:LX/7w9;

    const-class v1, LX/7i7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7i7;->A07:LX/7i7;

    if-nez v0, :cond_0

    new-instance v0, LX/7i7;

    invoke-direct {v0, v2}, LX/7i7;-><init>(LX/8sj;)V

    sput-object v0, LX/7i7;->A07:LX/7i7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/7uy;->A02:LX/7i7;

    iput-object p2, p0, LX/7uy;->A04:LX/74g;

    iput-object p1, p0, LX/7uy;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
