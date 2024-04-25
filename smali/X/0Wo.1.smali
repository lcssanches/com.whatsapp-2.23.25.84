.class public final LX/0Wo;
.super Ljava/lang/Object;


# static fields
.field public static A05:LX/0Wo;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Wo;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Wo;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Wo;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Wo;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0Wo;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/024;

    invoke-direct {v0, v1, p0}, LX/024;-><init>(Landroid/os/Looper;LX/0Wo;)V

    iput-object v0, p0, LX/0Wo;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Wo;
    .locals 3

    sget-object v2, LX/0Wo;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Wo;->A05:LX/0Wo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Wo;

    invoke-direct {v1, v0}, LX/0Wo;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Wo;->A05:LX/0Wo;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
