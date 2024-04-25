.class public final synthetic LX/0iP;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tn;


# static fields
.field public static final A00:LX/0iP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iP;

    invoke-direct {v0}, LX/0iP;-><init>()V

    sput-object v0, LX/0iP;->A00:LX/0iP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Az1(LX/0R5;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0Jv;

    invoke-virtual {p1, v0}, LX/0R5;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/0LZ;->A01:LX/0LZ;

    if-nez v2, :cond_1

    const-class v1, LX/0LZ;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0LZ;->A01:LX/0LZ;

    if-nez v2, :cond_0

    new-instance v2, LX/0LZ;

    invoke-direct {v2}, LX/0LZ;-><init>()V

    sput-object v2, LX/0LZ;->A01:LX/0LZ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/0U7;

    invoke-direct {v0, v2, v3}, LX/0U7;-><init>(LX/0LZ;Ljava/util/Set;)V

    return-object v0
.end method
