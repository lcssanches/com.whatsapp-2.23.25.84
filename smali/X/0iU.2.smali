.class public LX/0iU;
.super Ljava/lang/Object;

# interfaces
.implements LX/0to;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/0to;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0iU;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0to;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0iU;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0iU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0iU;->A00:LX/0to;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0iU;->A01:Ljava/lang/Object;

    sget-object v0, LX/0iU;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0iU;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0iU;->A00:LX/0to;

    invoke-interface {v0}, LX/0to;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0iU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iU;->A00:LX/0to;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
